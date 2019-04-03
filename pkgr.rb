class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.2.0-rc.1/pkgr_0.2.0-rc.1_darwin_amd64.tar.gz"
  version "0.2.0-rc.1"
  sha256 "b252042f70ab864ba5d5f4b76e229fc416b1bf069ed3e2cefc5185bbb6142190"

  def install
    bin.install "pkgr"
  end
end
