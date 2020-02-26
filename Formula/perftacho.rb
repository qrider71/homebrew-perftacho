# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Perftacho < Formula
  desc "Tool for measuring performance of binaries"
  homepage "https://github.com/qrider71/tacho"
  url "https://github.com/qrider71/tacho/releases/download/0.3.1/pertacho-osx.tar.gz"
  sha256 "184d5ca33d578d070d4f24b569e1a5aecb60c48c0aa543c4d64ac1b0a6f4ff8f"
  version "0.3.1"

  def install
    bin.install "perftacho"
  end
end
