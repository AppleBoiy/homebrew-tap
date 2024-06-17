class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.1/csenv_0.0.1.tar.gz"
    sha256 "6fe172d870f44962ef6c550adf5b01e6b4d965c543bfffbb1681ecd056f8fe3c"
    license "MIT"
  
    def install
      bin.install "csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  