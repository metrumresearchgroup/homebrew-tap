class Cct < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/cct/releases/download/v0.0.1-alpha.1/cct_0.0.1-alpha.1_darwin_amd64.tar.gz"
  version "0.0.1-alpha.1"
  sha256 "31c339fe22db4776a4bfc95e13fb288487d6df11d691922e030f8b1dfd2006e4"

  def install
    bin.install "cct"
  end
end
