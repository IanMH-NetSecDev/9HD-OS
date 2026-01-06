#!/bin/bash -i
set -euo pipefail

if ! command -v curl >/dev/null 2>&1; then
    echo "Error: curl is required. Please install and retry." >&2
    exit 1
fi

curl -fsSL https://raw.githubusercontent.com/Net-Sec-Dev/9HD-OS/refs/heads/prerelease-v0.1/stub.sh | bash