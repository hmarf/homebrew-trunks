# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "bc367391ee17e080bb207aeb39f7a672092806babc8ddbf145831b5c951d21da"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  