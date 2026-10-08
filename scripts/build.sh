#!/usr/bin/env bash
set -euo pipefail
# Сохраняем текущие дату и время в UTC: результат можно проверить в логе CI.
printf 'Build generated at: %s\n' "$(date -u '+%Y-%m-%d %H:%M:%S UTC')" > build_info.txt
