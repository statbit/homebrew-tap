# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Minikube < Formula
  desc "Minikube"
  homepage "https://github.com/kubernetes/minikube"
  url "https://storage.googleapis.com/minikube/releases/v0.16.0/minikube-darwin-amd64"
  version '0.16.0'
  sha256 "1de0dda591d23c01aa52f6e7b6c85bec7e4811a007a5a939eb2d1bed6fa84144"

  def install
      system 'mv minikube-darwin-amd64 minikube'
      system 'chmod +x minikube'
      bin.install 'minikube'
  end

end
