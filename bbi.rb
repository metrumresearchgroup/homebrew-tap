# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "3.1.1-rc1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.1.1-rc1/bbi_darwin_amd64.tar.gz"
      sha256 "6686d2132178dad866d999b12fc4054f41c07d17272c1477b2d9fcab645306bc"

      def install
        bin.install "bbi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.1.1-rc1/bbi_darwin_arm64.tar.gz"
      sha256 "83c61c6a4a980e80742d767819f79bb87dfab26f8a0f38ef95ffcec550262efd"

      def install
        bin.install "bbi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.1.1-rc1/bbi_linux_amd64.tar.gz"
      sha256 "9af89e3b4b9171938ddbd2754275df96d3c7f336a85f06ec6c94eafb3fcefa7b"

      def install
        bin.install "bbi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.1.1-rc1/bbi_linux_arm64.tar.gz"
      sha256 "ccbd6729fdb5fa2f11dd6157d295e0126c8f8eb429451d680eea28684e7876ce"

      def install
        bin.install "bbi"
      end
    end
  end
end
