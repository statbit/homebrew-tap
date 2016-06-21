# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Imgcat < Formula
  desc "imgcat script to cat images to iterm2"
  homepage "https://github.com/gnachman/iTerm2"
  url "https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat"
  version '0.0.1'
  sha256 "29228ae0190125e873cc54371604c51f41f6839eda80919e33ebc19b6b1906e6"

  def install
    bin.install 'imgcat'
  end

end
