# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "3.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.0/bbi_darwin_arm64.tar.gz"
      sha256 "9e5f5624b3fc128c5cd2596360a11a204363fb1f7e5c59ffb94e2dc84390bae9"

      def install
        bin.install "bbi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.0/bbi_darwin_amd64.tar.gz"
      sha256 "5aa33baf6e59280752ebabb45091144221069d4b0a76d6c2adc96f7b327d0e25"

      def install
        bin.install "bbi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.0/bbi_linux_arm64.tar.gz"
      sha256 "9580f59bf5bc2dcf95ee08da6cf4ad9c6878409b2a073863455f44c3f44bc68f"

      def install
        bin.install "bbi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.0/bbi_linux_amd64.tar.gz"
      sha256 "054fb8464bc024e43bfb391ccef31e307a3fe0f7b4556c1fa7081c24887ba69c"

      def install
        bin.install "bbi"
      end
    end
  end
end
