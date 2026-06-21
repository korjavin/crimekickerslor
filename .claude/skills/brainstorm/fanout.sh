#!/bin/bash
# Grounded multi-model brainstorm: the external models READ the repo for canon, then ideate.
# Usage: bash fanout.sh <prompt-file> [repo-dir]
#   <prompt-file>  a brief that NAMES the repo files to read, then asks for ideas.
#   [repo-dir]     repo root the models may read (default: git toplevel, else cwd).
#
# Gotchas this script handles (learned the hard way):
#   - The user's login shell is fish; $(...) and quoting differ. This is #!/bin/bash so it
#     runs under bash regardless of the login shell.
#   - `agy -p` requires the prompt as an ARGUMENT (it does not read stdin).
#   - codex needs --skip-git-repo-check; run read-only so it can read but not write.
#   - NEVER pass --dangerously-skip-permissions to agy: the auto-mode classifier denies it,
#     and read access via --add-dir / a read-only sandbox does not need it.
#   - Spark (Claude) is run separately by the caller via the Agent tool, with repo access.
set -u

PROMPT_FILE="${1:?usage: bash fanout.sh <prompt-file> [repo-dir]}"
REPO="${2:-$(git rev-parse --show-toplevel 2>/dev/null || pwd)}"
PROMPT="$(cat "$PROMPT_FILE")"

echo "===================== AGY (Gemini, reads repo via --add-dir) ====================="
agy --add-dir "$REPO" -p "$PROMPT" || echo "[agy failed — check 'agy models' / 'which agy']"

echo
echo "===================== CODEX (OpenAI, read-only, reads repo) ======================"
( cd "$REPO" && codex exec --sandbox read-only --skip-git-repo-check "$PROMPT" ) \
  || echo "[codex failed — check 'codex login' / flags via 'codex exec --help']"
