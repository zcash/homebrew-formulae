class ZecwalletLightCli < Formula
  desc "ZecWallet Lightclient CLI"
  homepage "https://github.com/adityapk00/zecwallet-light-cli"
  url "https://github.com/adityapk00/zecwallet-light-cli/releases/download/v1.7.0/macOS-zecwallet-cli-v1.7.0.zip"
  sha256 "0813725f924f88e7493eaea1867e65de4571a920a918c6deb5833351d6779717"
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
