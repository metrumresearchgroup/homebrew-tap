# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "2.1.0-alpha.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.0-alpha.2/bbi_2.1.0-alpha.2_darwin_amd64.tar.gz"
    sha256 "c8b8ca2494a20e578d63ac5b6782238d29643be9dc07596acd5d3540026a3b94"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.0-alpha.2/bbi_2.1.0-alpha.2_linux_amd64.tar.gz"
      sha256 "5835baa3372d845d29ca048f48ef89c4a82c1716a22437d5fb6976dc912aa91a"
    end
  end

  def install
    bin.install "bbi"
  end
end
