class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.1/csenv_0.0.1.tar.gz"
    sha256 "1cc7f4aff511b6b9ca728d470842c4c71be2b55b6fe4f142831750742884b1da"
    license "MIT"
  
    def install
      bin.install "csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  