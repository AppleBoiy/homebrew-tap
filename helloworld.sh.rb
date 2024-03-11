
class HelloworldSh < Formula
  desc "a hello world program written in Bash"
  homepage "https://github.com/AppleBoiy/helloworld.sh"
  url "https://github.com/AppleBoiy/helloworld.sh/releases/download/v1.0.0/helloworld.sh.tar.gz"
  sha256 "e53c4aebcd3fdb4fc4b59fe991bb4914d94b67408756a491053dbbcbb59c57bd"
  license "MIT"

  def install
    bin.install "helloworld.sh"
  end

  test do
    system "#{bin}/helloworld.sh" 
  end
end
