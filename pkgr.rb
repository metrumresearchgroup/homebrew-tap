# This file was generated by GoReleaser. DO NOT EDIT.
class Pkgr < Formula
  desc ""
  homepage ""
  version "3.0.0-alpha.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v3.0.0-alpha.2/pkgr_3.0.0-alpha.2_darwin_amd64.tar.gz"
    sha256 "005216f0ecbd1a7b9a7d9c8995a10587f7f5457f32bc9e942bd6145fea23f7db"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v3.0.0-alpha.2/pkgr_3.0.0-alpha.2_linux_amd64.tar.gz"
    sha256 "f2f13b1bb812d2b87f9d07fa0b1f753c1809ac5db9c0f8649d66f49bbd32bfe3"
  end

  def install
    bin.install "pkgr"
  end
end
