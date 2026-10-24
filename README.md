# Bash Scripting Essentials

Runnable examples covering the core of Bash scripting, from variables to error handling.

## Requirements

- Bash 4.0 or newer (`bash --version`). macOS ships 3.2: run `brew install bash`.
- `bc` for decimal arithmetic
- Optional: [ShellCheck](https://www.shellcheck.net/) for linting

## Usage

```bash
git clone https://github.com/<your-username>/bash-scripting-essentials.git
cd bash-scripting-essentials
./01-basics/hello.sh
```

## Contents

| # | Topic | Folder |
|---|-------|--------|
| 1 | Script basics | `01-basics/` |
| 2 | Variables | `02-variables/` |
| 3 | Arguments | `03-arguments/` |
| 4 | User input | `04-input/` |
| 5 | Conditionals | `05-conditionals/` |
| 6 | Case statement | `06-case/` |
| 7 | Loops | `07-loops/` |
| 8 | Functions | `08-functions/` |
| 9 | Arrays | `09-arrays/` |
| 10 | Strings | `10-strings/` |
| 11 | Arithmetic | `11-arithmetic/` |
| 12 | Redirection | `12-redirection/` |
| 13 | Error handling | `13-error-handling/` |
| 14 | Option parsing | `14-getopts/` |
| 15 | Debugging | `15-debugging/` |
| — | Backup script | `projects/backup.sh` |

## Quick rules

- Quote variables: `"$var"`
- Use `[[ ]]` instead of `[ ]`
- Use `$(command)` instead of backticks
- Use `local` inside functions
- Start scripts with `set -euo pipefail`
- Send errors to stderr: `echo "msg" >&2`

## License

MIT — see [LICENSE](LICENSE).
