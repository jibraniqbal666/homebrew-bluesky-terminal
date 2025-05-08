class  < Formula
  desc "Your CLI tool description" homepage "https://github.com/yourusername/mytool" url "https://github.com/yourusername/mytool/releases/download/v1.0.0/mytool-macos.tar.gz" sha256 "abc123..."  # SHA256 of the tar.gz version "1.0.0" def install
    bin.install "mytool"
  end end
