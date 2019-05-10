class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.3.0-rc.2/pkgr_0.3.0-rc.2_darwin_amd64.tar.gz"
  version "0.3.0-rc.2"
  sha256 "7bb70f0b69d9928355da33e9efeacaaa44cdd9eec10f7101b4f66111462c4b00"

  def install
    bin.install "pkgr"
  end
end
