#!/bin/sh
printf '%s
' 'Installation blocked: published source files are corrupted.' 'See README.md. Recover authorized original files before installing.' >&2
exit 1
