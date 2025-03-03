class Fig2img < Formula
  desc "A tool to convert Figma files to images"
  homepage "https://github.com/geonhyeoklee/fig2img"
  url "https://github.com/geonhyeoklee/fig2img/releases/download/v0.0.1/fig2img-macos-0.0.1.tar.gz"
  sha256 "2242cfca911bbd133913731611d4bce68f8644d1faefce736f1f267c71dd696d"
  version "0.0.1"

  def install
    bin.install "fig2img"
  end
end