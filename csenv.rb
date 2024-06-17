class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.1/test_0.1.1.tar.gz"
    sha256 "8521966d3d91d9b4d442c701977f9fb71d2041f5c21c4dcceb5b016125fa4bff"
    license "MIT"
  
    def install
      bin.install "test"
    end
  
    test do
      system "#{bin}/test"    
    end
  end
  