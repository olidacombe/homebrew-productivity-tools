class Dgira < Formula
  desc "Jira cli tool for use in productivity tooling"
  homepage "https://github.com/olidacombe/dgira"
  url "https://github.com/olidacombe/dgira/releases/download/0.1.4/dgira-0.1.4-x86_64-apple-darwin.tar.gz"
  sha256 "1b2ca3e87ca840ec87ba57e6d5c3e503456e07e484720b089513c28b49678c0c"
  version "0.1.4"

  def install
    bin.install "dgira"
  end
end
