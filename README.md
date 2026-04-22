# pylon-typescript-sdk

> **This is a public, open source repository.** Contributions and issues welcome.

TypeScript SDK for the [Pylon API](https://docs.usepylon.com), auto-generated from the upstream OpenAPI spec.

## Installation

```bash
npm install github:rocketsciencegg/pylon-typescript-sdk
```

Pin a specific version:

```bash
npm install github:rocketsciencegg/pylon-typescript-sdk#v0.1.0
```

## Quick Start

```typescript
import { DefaultApi, Configuration } from 'pylon-typescript-sdk';

const config = new Configuration({ accessToken: process.env.PYLON_API_KEY });
const api = new DefaultApi(config);

const accounts = await api.listAccounts({ limit: 50 });
console.log(accounts.data);
```

## Authentication

All API calls require a bearer token passed via `Configuration.accessToken`. The SDK sends it as `Authorization: Bearer <token>`.

## API Reference

See the [generated docs](docs/) for all available methods and models.

## How This SDK Is Generated

Generated from `pylon.json` using [OpenAPI Generator](https://openapi-generator.tech/) v7.19.0 (`typescript-axios`).

```bash
just install     # System deps (Java)
just fetch-spec  # Refresh pylon.json from https://static.usepylon.com/openapi.json
just build       # Regenerate + compile
just compile     # TypeScript only
```

## Generated Files

All `.ts` source files and `docs/` are auto-generated. Do not edit manually.
Custom files (README, justfile, .github/, CLAUDE.md) are protected via `.openapi-generator-ignore`.

## License

[MIT](LICENSE)
