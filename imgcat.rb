# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Imgcat < Formula
  desc "imgcat script to cat images to iterm2"
  homepage "https://github.com/gnachman/iTerm2"
  url "https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat"
  version '0.0.1'
  sha256 "5d471f24d512143796b81de873fb7b6660b0a57bc1c99bb26fd1c9ef8dff64de"

  def install
    bin.install 'imgcat'
  end

end
