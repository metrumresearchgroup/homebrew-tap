# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "2.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.3/bbi_darwin_amd64.tar.gz"
    sha256 "721a632e4df15cf8ba07453a732f34596aea021f4a5159538825ede77b497be0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/babylon/releases/download/v2.1.3/bbi_linux_amd64.tar.gz"
      sha256 "d77fe8bf8325b0de2075589ca396df6f901f7527a635ea7060c9ee3959f0783e"
    end
  end

  def install
    bin.install "bbi"
  end
end
