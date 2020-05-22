# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "2.1.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.4/bbi_darwin_amd64.tar.gz"
    sha256 "b80af8d4434768f7b7bd381f90d67216b8dbf5c2273f912cfb98232e7d1408e3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.4/bbi_linux_amd64.tar.gz"
      sha256 "c67a4b0ad9e2baca27891a994dcfb8f12233ae0873fcf591d443147695878e67"
    end
  end

  def install
    bin.install "bbi"
  end
end
