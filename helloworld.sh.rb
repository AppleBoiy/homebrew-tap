
class HelloworldSh < Formula
  desc "a hello world program written in Bash"
  homepage "https://github.com/AppleBoiy/helloworld.js"
  url "https://github.com/AppleBoiy/helloworld.js/releases/download/v1.0.0/helloworld.tar.gz"
  sha256 "4d309a405ef8ef2c70049fd1c18d3bc231fd75ad33ba4ef2f0c27a088ac06df2"
  license "MIT"

  def install
    bin.install "helloworld`:`"
  end

  test do
    system "#{bin}/helloworld.sh" 
  end
end
