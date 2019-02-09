class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.1.0/pkgr_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "032541298d9ac540530704b1037de3eec6526a11507ce469698fba4dc06d925e"

  def install
    bin.install "pkgr"
  end
end
