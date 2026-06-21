#!/bin/bash
# Fan a self-contained brainstorm brief out to the two external idea CLIs and print both.
# Usage: bash fanout.sh <prompt-file>
#
# Gotchas this script handles (learned the hard way):
#   - The user's login shell is fish; $(...) and quoting differ. This script is #!/bin/bash
#     so it runs under bash regardless of the login shell.
#   - `agy -p` requires the prompt as an ARGUMENT (it does not read stdin).
#   - `codex exec` refuses to run outside a trusted/git dir without --skip-git-repo-check,
#     and we run it read-only from /tmp so it does no repo work — pure ideation.
#   - Spark (Claude) is run separately by the caller via the Agent tool, not here.
set -u

PROMPT_FILE="${1:?usage: bash fanout.sh <prompt-file>}"
PROMPT="$(cat "$PROMPT_FILE")"

echo "===================== AGY (Gemini Flash) ====================="
agy -p "$PROMPT" || echo "[agy failed — check 'agy models' / 'which agy']"

echo
echo "===================== CODEX (OpenAI) ========================="
( cd /tmp && codex exec --sandbox read-only --skip-git-repo-check "$PROMPT" ) \
  || echo "[codex failed — check 'codex login' / flags via 'codex exec --help']"
