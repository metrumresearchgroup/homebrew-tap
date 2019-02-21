class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.2.0-alpha.2/pkgr_0.2.0-alpha.2_darwin_amd64.tar.gz"
  version "0.2.0-alpha.2"
  sha256 "af6e7b6278461998598543a067d035d4d59a6992e8e2862f95bcd03e3c661709"

  def install
    bin.install "pkgr"
  end
end
