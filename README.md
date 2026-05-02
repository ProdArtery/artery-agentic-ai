# Artery

> **This package is for Claude Code and Codex.** If you're using VS Code or Cursor, use the [Artery VS Code Extension](https://marketplace.visualstudio.com/items?itemName=ProdArtery.artery-vs-code-extension) instead.

Connect your AI coding agent to your API workspace in [Artery](https://prodartery.com).

---

## Setup

**Step 1** — Install the Artery MCP server:

```bash
brew tap ProdArtery/artery
brew install artery
```

**Step 2** — Register it with your AI tool:

### Claude Code
```bash
claude mcp add artery artery
```

### Codex
First:
```bash
nano ~/.codex/config.toml
```
Add:
```toml
[mcp_servers.artery]
command = "artery"
```

---

## Uninstall

```bash
brew uninstall artery
brew untap ProdArtery/artery
```

---

## Requirements

- macOS
- [Artery](https://prodartery.com) installed and running
- MCP server enabled in Artery toolbar (green = on)

---

## What your agent can do

| Tool | Description |
|---|---|
| **List Folders** | View all folders |
| **Read Folder** | See all requests inside a folder |
| **Create Folder** | Create new folders, including nested ones |
| **Create Request** | Create an API request with URL, body, and content type |
| **Send Request** | Execute a stored request and return the response |
| **Read Response** | Read the last response — status, body, headers, timing |
| **Modify Request** | Update URL, method, body, or content type |
| **Move Items** | Move a folder or request to a different location |
| **Delete Request** | Delete a request permanently |
| **Delete Folder** | Delete a folder and all its contents |

