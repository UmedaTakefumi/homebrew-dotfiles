require "formula"

class dotfiles < Formula
  homepage "https://github.com/UmedaTakefumi/dotfiles"
  url "https://github.com/UmedaTakefumi/dotfiles/archive/refs/tags/0.01.zip"
  sha256 "1cd4a14b75ef9b6cb0dc7ca5d77e988da8731733c0dfa0bdf15b5c0babefdda8"
  head "https://github.com/UmedaTakefumi/dotfiles.git"
  version "0.01"


  def install
    bin.install "dotfiles"
  end
end
