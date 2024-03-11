# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelloworldJs < Formula
  desc "a hello world program written in javascript"
  homepage "https://github.com/AppleBoiy/helloworld.js"
  url "https://github.com/AppleBoiy/helloworld.js/releases/download/v1.0.0/helloworld.tar.gz"
  sha256 "1fbb61a82b1479597539f87788cb2c9bf3ce1721d4279d0c99646273e143974b"
  license "ISC"

  # depends_on "cmake" => :build

  def install
    bin.install "helloworld.js"  
  end

  test do
    system "#{bin}/helloworld.js" 
  end
end
