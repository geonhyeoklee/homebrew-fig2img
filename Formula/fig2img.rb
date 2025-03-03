class Fig2img < Formula
  desc "A tool to convert Figma files to images"
  homepage "https://github.com/geonhyeoklee/fig2img"
  url "https://github.com/geonhyeoklee/fig2img/releases/download/v0.0.1/fig2img-macos-0.0.1.tar.gz"
  sha256 "32da3ee847df74a6564c99eac17ef624ef57b25ff0c551812822b17ad7c39fe9"
  version "0.0.1"

  def install
    bin.install "fig2img"
  end
end
