# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "3.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.0.0/bbi_darwin_amd64.tar.gz"
    sha256 "7bf68395381ac4568acf8ed97106c121ce19311e2d5d6521f8917e9e6ab03139"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.0.0/bbi_linux_amd64.tar.gz"
    sha256 "5c9a25da9373eee2399ea71400e92d3db833805feaeda22b825677893b336718"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.0.0/bbi_linux_arm64.tar.gz"
    sha256 "5f9cf90f9619e0569623cd5f5a80f86476fdf9bc25d31daccd8469a0b6612277"
  end

  def install
    bin.install "bbi"
  end
end
