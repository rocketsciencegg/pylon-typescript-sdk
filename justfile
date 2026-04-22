# Per-repo configuration
sdk_name := "pylon-typescript-sdk"
spec_file := "pylon.json"
spec_url := "https://static.usepylon.com/openapi.json"

# Show available commands
help:
    @just --list

# Install system dependencies (macOS)
install:
    brew install openjdk

# Remove build output
clean:
    rm -rf dist

# Refresh the vendored OpenAPI spec from upstream
fetch-spec:
    curl -sS -L -o {{ spec_file }} "{{ spec_url }}"
    @echo "Wrote {{ spec_file }} from {{ spec_url }}"

# Generate SDK from OpenAPI spec and compile TypeScript
build:
    #!/usr/bin/env bash
    set -euo pipefail
    if [ ! -f "{{ spec_file }}" ]; then
        echo "Error: {{ spec_file }} not found"
        exit 1
    fi
    echo "Generating {{ sdk_name }} from OpenAPI spec..."
    export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
    npx @openapitools/openapi-generator-cli generate \
        -i {{ spec_file }} \
        -g typescript-axios \
        -o . \
        --additional-properties=npmName={{ sdk_name }},modelPropertyNaming=camelCase,useSingleRequestParameter=true
    echo "Compiling TypeScript..."
    npx tsc

# Compile TypeScript only (no regeneration)
compile:
    npx tsc
