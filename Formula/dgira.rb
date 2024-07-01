class Dgira < Formula
  desc "Jira cli tool for use in productivity tooling"
  homepage "https://github.com/olidacombe/dgira"
  url "https://github.com/olidacombe/dgira/releases/download/0.1.5/dgira-0.1.5-x86_64-apple-darwin.tar.gz"
  sha256 "89c8b09a24de765dbc6b2a21038265dba9997a22af8ea65145092fe1f2b64176"
  version "0.1.5"

  def install
    bin.install "dgira"
  end
end
