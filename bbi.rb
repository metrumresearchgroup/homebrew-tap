# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bbi < Formula
  desc ""
  homepage ""
  version "3.3.1-rc.1"

  on_macos do
    on_intel do
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.1-rc.1/bbi_darwin_amd64.tar.gz"
      sha256 "b60cfff6f4646366599fbc663037c24a437fe56d9c1de6e65c08bb1904ae3c7f"

      def install
        bin.install "bbi"
      end
    end
    on_arm do
      url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.1-rc.1/bbi_darwin_arm64.tar.gz"
      sha256 "3298d9645dce708d5c31ecdfa1b055983bc83e49848f800025c8622f0dd76370"

      def install
        bin.install "bbi"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.1-rc.1/bbi_linux_amd64.tar.gz"
        sha256 "f27761ea5af89ee44830384ce3c102941d6813db04f01f2046a2062a9fd7bd25"

        def install
          bin.install "bbi"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/metrumresearchgroup/bbi/releases/download/v3.3.1-rc.1/bbi_linux_arm64.tar.gz"
        sha256 "3efb909fdbc62184114f82a3a4e6f7ee90e14491e553330911dad2073ace6616"

        def install
          bin.install "bbi"
        end
      end
    end
  end
end
