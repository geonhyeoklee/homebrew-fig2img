class Fig2img < Formula
  desc "A tool to convert Figma files to images"
  homepage "https://github.com/geonhyeoklee/fig2img"
  url "https://github.com/geonhyeoklee/fig2img/releases/download/v0.0.2/fig2img-macos-0.0.2.tar.gz"
  sha256 "707d29557f48bcee1292acf9c18fa43e98f0aa0f83dad9614ab950535f8bd908"
  version "0.0.2"

  def install
    bin.install "fig2img"
  end
end
