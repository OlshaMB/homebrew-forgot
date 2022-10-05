class Forgot < Formula
    version "0.2.1"
    desc "A todo list app that indexes your app to find TODO:'s written in rust"
    homepage "https://github.com/OlshaMB/forgot"
    url "https://github.com/OlshaMB/forgot/releases/download/v0.2.0/forgot-macos-latest-x86-64.tar"
    sha256 "d221f0c308a0253fb1d2eccd9976fc35d01ed412c93eeb5e9a6e7ea475271f48"

    def install
      bin.install "./bundle/forgot"
    end
  end