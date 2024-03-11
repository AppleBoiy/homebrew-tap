
class HelloworldSh < Formula
  desc "a hello world program written in Bash"
  homepage "https://github.com/AppleBoiy/helloworld.js"
  url "https://github.com/AppleBoiy/helloworld.js/releases/download/v1.0.0/helloworld.tar.gz"
  sha256 "94c1bba3dfba3926e46b8d911f4a81e1a5540df375d2dba2ed2dd6b3e76516d1"
  license "MIT"

  def install
    bin.install "helloworld.sh"  
  end

  test do
    system "#{bin}/helloworld.sh" 
  end
end
