class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.5.0-alpha.1/pkgr_0.5.0-alpha.1_darwin_amd64.tar.gz"
  version "0.5.0-alpha.1"
  sha256 "0b33d3dafaaf231d745c82db1f81512772827777469dbeee933731e14182b850"

  def install
    bin.install "pkgr"
  end
end
