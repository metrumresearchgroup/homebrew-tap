class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.5.0-alpha.2/pkgr_0.5.0-alpha.2_darwin_amd64.tar.gz"
  version "0.5.0-alpha.2"
  sha256 "7573047e5507de1ccb0276c20a988a4eb8f8bf3a4ceca724dbdefacd3ad05a35"

  def install
    bin.install "pkgr"
  end
end
