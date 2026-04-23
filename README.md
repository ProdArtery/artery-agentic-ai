# Artery Agentic AI

> **This package is for Claude Code and Codex.** If you're using VS Code or Cursor, use the [Artery VS Code Extension](https://marketplace.visualstudio.com/items?itemName=ProdArtery.artery-vs-code-extension) instead, no files get configured.

Connect your AI coding agent to your API workspace in [Artery](https://prodartery.com) — 100% local, no data leaves your machine.

---

## Install

```bash
curl -fsSL https://raw.githubusercontent.com/ProdArtery/artery-agentic-ai/main/install.sh | sh
```

---

## Setup

After installing, register the MCP server with your tool:

### Claude Code
```bash
claude mcp add artery ~/.artery/bin/artery-core
```

### Codex
Add to `~/.codex/config.toml`:
```toml
[mcp_servers.artery]
command = "/Users/YOUR_USERNAME/.artery/bin/artery-core"
```

---

## Requirements

- macOS
- [Artery](https://prodartery.com) installed and running
- AI server enabled in Artery toolbar (green = on)

---

## What your agent can do

| Tool | Description |
|---|---|
| **List Collections** | View all collections and folders |
| **Read Collection** | See all requests inside a collection |
| **Create Collection** | Create new collections, including nested ones |
| **Create Request** | Create an API request with URL, body, and content type |
| **Send Request** | Execute a stored request and return the response |
| **Read Response** | Read the last response — status, body, headers, timing |
| **Modify Request** | Update URL, method, body, or content type |

