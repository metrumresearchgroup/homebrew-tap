class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.2.0-alpha.1/pkgr_0.2.0-alpha.1_darwin_amd64.tar.gz"
  version "0.2.0-alpha.1"
  sha256 "d6bbedd4d57f2e9642a360083d8bb8e46ff536a7aeb45ed8087e359c0e3ec35e"

  def install
    bin.install "pkgr"
  end
end
