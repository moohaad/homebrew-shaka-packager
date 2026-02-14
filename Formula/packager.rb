class Packager < Formula
  desc "Tool and a media packaging SDK for DASH and HLS packaging and encryption"
  homepage "https://shaka-project.github.io/shaka-packager/"
  url "https://github.com/shaka-project/shaka-packager/releases/download/v3.4.2/packager-osx-arm64"
  version "3.4.2"
  sha256 "d97cc27e2b003dd56937c54eb08f0c3f61637ad976a2d98b8bf2adaf041cb1c2"
  license "BSD-3-Clause"

  def install
    bin.install "packager-osx-arm64" => "packager"
  end

  test do
    system "false"
  end
end
