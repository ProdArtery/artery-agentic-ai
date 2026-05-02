class Artery < Formula
  desc "MCP server that connects AI coding agents to Artery"
  homepage "https://prodartery.com"
  url "https://github.com/ProdArtery/homebrew-artery/releases/download/v0.1.0/artery-core"
  sha256 "ab19115221e82085c269a1da98b38dbb73fdca6c9afdf60a1f1173190573e31c"
  version "0.1.0"

  def install
    bin.install "artery-core"
  end
end
