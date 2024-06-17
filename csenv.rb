class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.2a/csenv_0.0.2a.tar.gz"
    sha256 "799c4d0c06034002910eab26090a3cfd5ba7248817fdb05e1ce97bd5b7daf676"
    license "MIT"
  
    def install
      bin.install "csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  