# This file was generated by GoReleaser. DO NOT EDIT.
class Pkgr < Formula
  desc ""
  homepage ""
  version "0.5.0-beta.2"

  if OS.mac?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.5.0-beta.2/pkgr_0.5.0-beta.2_darwin_amd64.tar.gz"
    sha256 "82f63709e7c2eeea93f7d261da5fbf7a09810d3e072cae2f93dccd1d98179cda"
  elsif OS.linux?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.5.0-beta.2/pkgr_0.5.0-beta.2_linux_amd64.tar.gz"
    sha256 "f0ba3ffd5ddba965e25da10c24da9080036e984667fc0c989b6563037e21ee42"
  end

  def install
    bin.install "pkgr"
  end
end
