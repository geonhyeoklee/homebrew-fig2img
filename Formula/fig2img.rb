class Fig2img < Formula
  desc "A tool to convert Figma files to images"
  homepage "https://github.com/geonhyeoklee/fig2img"
  url "https://github.com/geonhyeoklee/fig2img/releases/download/v0.0.1/fig2img-macos-0.0.1.tar.gz"
  sha256 "520721f194306ab24e2611e0b7e3cb6068323eb0595acf04732ed9ae11506891"
  version "0.0.1"

  def install
    bin.install "fig2img"
  end
end
