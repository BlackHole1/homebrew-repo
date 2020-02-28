# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Trash < Formula
  desc " Small command-line program for OS X that moves files or folders to the trash. (Based on https://github.com/ali-rantakari/trash)"
  homepage "https://github.com/BlackHole1/trash/"
  url "https://github.com/BlackHole1/trash/archive/v1.0.tar.gz"
  sha256 "ff51d6323b53e011873a93913b659443f0504a768a5d70899d8c74210b69a1c1"

  def install
    system "make"
    bin.install "trash"
  end
end
