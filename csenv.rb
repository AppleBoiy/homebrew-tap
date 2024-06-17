class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.1/csenv_0.0.1.tar.gz"
    sha256 "639500402ece9e23172a4d16f7c412a8cda40a7a49fbef405bd43bb2450dc3f6"
    license "MIT"
  
    def install
      bin.install "csenv"

      # give permission to execute
      system "chmod +x #{bin}/csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  