#!/usr/bin/env bash
set -e
set -u
set -o pipefail
npm ci
make build