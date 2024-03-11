# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelloworldJs < Formula
  desc "a hello world program written in javascript"
  homepage "https://github.com/AppleBoiy/helloworld.js"
  url "https://github.com/AppleBoiy/helloworld.js/releases/download/v1.0.0/helloworld.tar.gz"
  sha256 "94c1bba3dfba3926e46b8d911f4a81e1a5540df375d2dba2ed2dd6b3e76516d1"
  license "ISC"

  # depends_on "cmake" => :build

  def install
    bin.install "helloworld.js"  
  end

  test do
    system "#{bin}/helloworld.js" 
  end
end
