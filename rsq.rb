class Rsq < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/rsq/releases/download/v0.1.0-rc.1/rsq_0.1.0-rc.1_darwin_amd64.tar.gz"
  version "0.1.0-rc.1"
  sha256 "b209eef405b43f6cc8ba434087873c179b5aea688e54517c43a087f0b817049e"

  def install
    bin.install "rsq"
  end
end
