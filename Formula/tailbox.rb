# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tailbox < Formula
  desc ""
  homepage ""
  version "0.0.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_darwin_amd64.tar.gz"
      sha256 "ab0cf5e3a118eecd998a9967b733ca128fb0a81491b67e322718b269393a894e"
    end
    if Hardware::CPU.arm?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_darwin_arm64.tar.gz"
      sha256 "a1649cf380f16b923fdf38fb99d0485791d32cb7b1868964f5398f006963107e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_linux_amd64.tar.gz"
      sha256 "65db52af47bf2df830211eeec08070519577cf99b06bc652553432d958018637"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_linux_arm64.tar.gz"
      sha256 "b758976924d47b7065e603fa920a434c4eb52ef464d9a818be4a239cec8a3009"
    end
  end

  def install
    bin.install "tailbox"
  end
end
