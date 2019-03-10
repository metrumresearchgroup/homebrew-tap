class Rsq < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/rsq/releases/download/v0.2.0-beta.1/rsq_0.2.0-beta.1_darwin_amd64.tar.gz"
  version "0.2.0-beta.1"
  sha256 "ad180bed454be611f23a73a4bf869208b9714db28362eaa470ee7cc25a0a4f26"

  def install
    bin.install "rsq"
  end
end
