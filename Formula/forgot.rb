class Forgot < Formula
    version "0.2.3"
    desc "A todo list app that indexes your app to find TODO:'s written in rust"
    homepage "https://github.com/OlshaMB/forgot"
    url "https://github.com/OlshaMB/forgot/releases/download/v0.2.3/forgot-macos-latest-x86-64.tar.gz"
    sha256 "0d2c5083d6788bc036b6f2979de434c2b606b4e50a54b230cf16d13a5d8f2e75"

    def install
      bin.install "forgot"
    end
  end