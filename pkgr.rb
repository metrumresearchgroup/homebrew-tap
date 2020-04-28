# This file was generated by GoReleaser. DO NOT EDIT.
class Pkgr < Formula
  desc ""
  homepage ""
  version "1.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrumresearchgroup/pkgr/releases/download/v1.0.1/pkgr_1.0.1_darwin_amd64.tar.gz"
    sha256 "9fccd09215ec9a7636410ca3243b5d8af3633cabe8a756badd521c97024e794e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrumresearchgroup/pkgr/releases/download/v1.0.1/pkgr_1.0.1_linux_amd64.tar.gz"
      sha256 "fd829a11bc25f2a9236297cb4423efb2e408307a4e2d06ca882025b9318887c1"
    end
  end

  def install
    bin.install "pkgr"
  end
end
