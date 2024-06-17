class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.1/csenv_0.0.1.tar.gz"
    sha256 "33f7164fc753df803cd6c86334b0273eb5718932a62a7efb2fbc32162858b885"
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
  