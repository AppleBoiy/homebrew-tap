class Csenv < Formula
    desc "Single command to install dependencies for courses in CSCMU."
    homepage "https://github.com/AppleBoiy/csenv"
    url "https://github.com/AppleBoiy/csenv/releases/download/0.0.1/csenv_0.0.1.tar.gz"
    sha256 "5f8a8c19ffedd94fc2e7a56f58bdff870e05b489b93ebfde7fa5de4830d06335"
    license "MIT"
  
    def install
      bin.install "csenv"
    end
  
    test do
      system "#{bin}/csenv"    
    end
  end
  