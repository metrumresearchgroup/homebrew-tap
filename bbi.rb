# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "2.1.1-rc2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.1-rc2/bbi_darwin_amd64.tar.gz"
    sha256 "5a1655409919def7848ebdbeb7bf5e43ba635e8f8c0f5dd736c54cb1f0e4ae86"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.1-rc2/bbi_linux_amd64.tar.gz"
      sha256 "450e9ae1e822e545aa206d1e03b4af9d61a057553484dc123e81f38ffff767e5"
    end
  end

  def install
    bin.install "bbi"
  end
end
