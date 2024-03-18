class Refalizer < Formula
  desc "Git branch name builder tool"
  homepage "https://github.com/olidacombe/refalizer"
  url "https://github.com/olidacombe/refalizer/releases/download/0.1.0/refalizer-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "8646de1a0cca52beb7ff2f429bb97dafb7d6fd517b07c13e784985dfbcbb3d3a"
  version "0.1.0"

  def install
    bin.install "refalizer"
  end
end
