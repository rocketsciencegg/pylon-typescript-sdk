# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Auto-generated TypeScript SDK for the [Pylon API](https://docs.usepylon.com) (customer-support / CRM platform). Generated from an OpenAPI spec (`pylon.json`) using OpenAPI Generator v7.19.0 with the `typescript-axios` template. Uses Axios as the HTTP client.

## Build Commands

```bash
npm install            # Install dependencies (also runs build via prepare hook)
npm run build          # Compile TypeScript to dist/
just fetch-spec        # Refresh pylon.json from https://static.usepylon.com/openapi.json (vendored, do not edit)
just build             # Full regeneration: generate SDK from pylon.json + compile
just compile           # Compile TypeScript only (no regeneration)
just install           # Install system dependencies (openjdk via Homebrew)
just clean             # Remove dist/ directory
```

There are **no tests, linting, or formatting** configured here — the generated source carries its own `/* tslint:disable */` / `/* eslint-disable */` markers.

## Architecture

All TypeScript source files in the root directory are **auto-generated** from the OpenAPI spec. Do not manually edit these files — changes will be overwritten on next `just build`.

| File | Purpose |
|------|---------|
| `api.ts` | `DefaultApi` class with every endpoint (the main SDK surface) |
| `configuration.ts` | `Configuration` class for auth setup (bearer token) |
| `base.ts` | `BaseAPI` base class, `RequiredError`, server config |
| `common.ts` | Internal utilities (auth, serialization, request helpers) |
| `index.ts` | Re-exports from `api.ts` and `configuration.ts` |

**Key files that are NOT auto-generated:**
- `justfile` — build/generation orchestration
- `pylon.json` — OpenAPI spec vendored from upstream. **Treat as read-only** — refresh via `just fetch-spec`, don't hand-edit.
- `.openapi-generator-ignore` — controls which files the generator preserves
- `.github/` — CI/CD workflows and Dependabot config
- `LICENSE` — MIT license

## SDK Usage Patterns

```typescript
import { DefaultApi, Configuration } from 'pylon-typescript-sdk';

const config = new Configuration({ accessToken: process.env.PYLON_API_KEY });
const api = new DefaultApi(config);

const accounts = await api.listAccounts({ limit: 50 });
// response.data: depends on generated types — inspect api.ts
```

All methods follow the pattern `api.methodName({ ...params }, axiosOptions?)` returning `Promise<AxiosResponse<T>>`.

## Refreshing the spec

1. `just fetch-spec` — downloads the latest `openapi.json` from `https://static.usepylon.com/openapi.json` to `pylon.json`.
2. `just build` — regenerates `api.ts` etc. and rebuilds `dist/`.
3. Review the diff; commit + tag + push if intentional.

Do **not** hand-edit `pylon.json`. If Pylon ships a change we don't want, open an issue upstream — don't patch locally.

## License

MIT.
