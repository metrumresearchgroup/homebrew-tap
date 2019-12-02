# This file was generated by GoReleaser. DO NOT EDIT.
class Pkgr < Formula
  desc ""
  homepage ""
  version "0.5.1-rc.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.5.1-rc.1/pkgr_0.5.1-rc.1_darwin_amd64.tar.gz"
    sha256 "1b2582c2e518f08229d917e5cfd3210f1184054ea5be87cf9d57b12b77916214"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.5.1-rc.1/pkgr_0.5.1-rc.1_linux_amd64.tar.gz"
      sha256 "726f26f3f93374e57e66856b2fa81988da38e0e5e6542873755df41026b625d1"
    end
  end

  def install
    bin.install "pkgr"
  end
end
