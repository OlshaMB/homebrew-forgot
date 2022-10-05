class Forgot < Formula
    version "0.2.0"
    desc "A todo list app that indexes your app to find TODO:'s written in rust"
    homepage "https://github.com/OlshaMB/forgot"
    url "https://github.com/OlshaMB/forgot/releases/latest/download/forgot-mac-latest.tar.gz"
    sha256 "6e05e1a908afd5a8cad7a5838a94550f70b798c374aaa554894790e09cde1c93"

    def install
      bin.install "./bundle/forgot"
    end
  end