class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.2a/csenv_0.0.2a.tar.gz"
    sha256 "989e96daccc68d931284fa55412d850adb0f7e8d8bf82967aef8f564c2576989"
    license "MIT"
  
    def install
      bin.install "csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  