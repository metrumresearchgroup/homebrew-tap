class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.2.0-alpha.2-1/pkgr_0.2.0-alpha.2-1_darwin_amd64.tar.gz"
  version "0.2.0-alpha.2-1"
  sha256 "fd48b9bad4e7f627a12da31850bed3d4e01a2636ca5226daaa19fa3e56a3e5a8"

  def install
    bin.install "pkgr"
  end
end
