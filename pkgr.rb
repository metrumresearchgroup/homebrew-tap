class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.3.0-rc.1/pkgr_0.3.0-rc.1_darwin_amd64.tar.gz"
  version "0.3.0-rc.1"
  sha256 "81d117f8b89cee1337a54126b63d1e1e31cafdbc6361511c20a0564e3ae960a5"

  def install
    bin.install "pkgr"
  end
end
