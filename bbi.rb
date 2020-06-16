# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "2.2.0-beta.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.2.0-beta.1/bbi_darwin_amd64.tar.gz"
    sha256 "b3d9d8a59ad89aa4b62a06c04286ef612cc559540efbaa8af99994366f9b51dc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.2.0-beta.1/bbi_linux_amd64.tar.gz"
      sha256 "da1c36be08405213f9fd8bb12b72056a058ce479601fa7304ef82eb2458d4039"
    end
  end

  def install
    bin.install "bbi"
  end
end
