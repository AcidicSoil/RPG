# RPG Starter

## Install

pnpm i
pnpm build

## Try the CLI

```bash
pnpm dev:cli
rpgctl validate src/assets/examples/rpg.example.yaml
rpgctl graph toposort src/assets/examples/rpg.example.yaml
rpgctl next-leaf src/assets/examples/rpg.example.yaml --only file
```

## Run MCP server (stdio)

pnpm dev:mcp

### Connect from a compatible MCP client
