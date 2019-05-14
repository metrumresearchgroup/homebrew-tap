class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.4.0-alpha.1/pkgr_0.4.0-alpha.1_darwin_amd64.tar.gz"
  version "0.4.0-alpha.1"
  sha256 "ade050a0784c3c6642032e206724488c2df3693137ae46e3848da47b2ade4c39"

  def install
    bin.install "pkgr"
  end
end
