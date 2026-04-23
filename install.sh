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
echo "To connect your AI tool, run one of the following:"
echo ""
echo "  Claude Code:   claude mcp add artery $BINARY_PATH"
echo "  Cursor:        Add to ~/.cursor/mcp.json"
echo "  Claude Desktop: Add to ~/Library/Application Support/Claude/claude_desktop_config.json"
echo ""
echo "See README for full setup instructions: https://github.com/ProdArtery/artery-agentic-ai"
