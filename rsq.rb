class Rsq < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/rsq/releases/download/v0.0.1-beta.1/rsq_0.0.1-beta.1_darwin_amd64.tar.gz"
  version "0.0.1-beta.1"
  sha256 "9888bae755c871142a074893a8471c76fd1486ef6c31d0126f96267f63ed52cb"

  def install
    bin.install "rsq"
  end
end
