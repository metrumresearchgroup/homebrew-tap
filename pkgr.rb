class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.4.0/pkgr_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "60ece792be25c02c0cae86dd6bb718d055f0424ecc614feaf701c0b1141c4b6e"

  def install
    bin.install "pkgr"
  end
end
