class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.2a/csenv_0.0.2a.tar.gz"
    sha256 "cb74f31e4b4668e855e008920248b9e312d8b7ce477e19e9806648efaa8b3c69"
    license "MIT"
  
    def install
      bin.install "csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  