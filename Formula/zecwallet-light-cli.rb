class ZecwalletLightCli < Formula
  desc "ZecWallet Lightclient CLI"
  homepage "https://github.com/adityapk00/zecwallet-light-cli"
  url "https://github.com/adityapk00/zecwallet-light-cli/releases/download/v1.7.0/macOS-zecwallet-cli-v1.7.0.zip"
  sha256 "23e3de1105dd4d735ee2e042c1184e8f57ce41c68afa3fd1a104d5ad0c35e355"
  license "MIT"
  head "https://github.com/adityapk00/zecwallet-light-cli/releases/download/v1.7.0/macOS-zecwallet-cli-v1.7.0.zip"

  bottle :unneeded

  def install
    bin.install "zecwallet-cli"
  end

  test do
    system "#{bin}/zecwallet-cli", "--version", "2>&1"
  end
end
