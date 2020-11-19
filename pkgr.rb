# This file was generated by GoReleaser. DO NOT EDIT.
class Pkgr < Formula
  desc ""
  homepage ""
  version "2.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v2.0.1/pkgr_2.0.1_darwin_amd64.tar.gz"
    sha256 "963b598789e3e5e459349e303121815e1d20ad60939866c806dc06e165f205ed"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/pkgr/releases/download/v2.0.1/pkgr_2.0.1_linux_amd64.tar.gz"
      sha256 "2c9c4798dc5ccb8cb9367ae5fbeece3c55911192093a26f006e8d626ebfd151b"
    end
  end

  def install
    bin.install "pkgr"
  end
end
