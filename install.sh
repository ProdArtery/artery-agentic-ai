#!/bin/sh
set -e

INSTALL_DIR="$HOME/.artery/bin"
BINARY_URL="https://raw.githubusercontent.com/ProdArtery/artery-agentic-ai/main/bin/artery-core"
BINARY_PATH="$INSTALL_DIR/artery-core"

echo "Installing Artery MCP server..."

mkdir -p "$INSTALL_DIR"
curl -fsSL "$BINARY_URL" -o "$BINARY_PATH"
chmod +x "$BINARY_PATH"

echo "Artery MCP server installed to $BINARY_PATH"
echo ""
echo "Next steps:"
echo ""
echo "  Claude Code:  claude mcp add artery $BINARY_PATH"
echo "  Codex:        Add to ~/.codex/config.toml:"
echo "                  [mcp_servers.artery]"
echo "                  command = \"$BINARY_PATH\""
echo ""
echo "  VS Code / Cursor: Use the Artery VS Code Extension instead."
echo "                    https://marketplace.visualstudio.com/items?itemName=ProdArtery.artery-vs-code-extension"
echo ""
echo "See README for full setup instructions: https://github.com/ProdArtery/artery-agentic-ai"
