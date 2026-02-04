class Dgira < Formula
  desc "Jira cli tool for use in productivity tooling"
  homepage "https://github.com/olidacombe/dgira"
  url "https://github.com/olidacombe/dgira/releases/download/0.1.6/dgira-0.1.6-x86_64-apple-darwin.tar.gz"
  sha256 "6b409a37486b3829bfa953304cd5990526c00c8cfa8d842a25b38072aad3e205"
  version "0.1.6"

  def install
    bin.install "dgira"
  end
end
