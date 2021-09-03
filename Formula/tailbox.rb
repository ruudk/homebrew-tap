# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tailbox < Formula
  desc ""
  homepage ""
  version "0.0.10"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.10/tailbox_0.0.10_darwin_amd64.tar.gz"
      sha256 "0bc7d956348a12dc7ad7974600c3546105c95f80ddbb4b649efe4009f5c9aeae"
    end
    if Hardware::CPU.arm?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.10/tailbox_0.0.10_darwin_arm64.tar.gz"
      sha256 "3ee45b33a5fcc43c28b6fb74e98f5fa8f41ade747cd6c14012cc736480112944"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.10/tailbox_0.0.10_linux_amd64.tar.gz"
      sha256 "956e968fcb4cf3838019e5b1be3781b4fad990574dea0a8e9eedb938f48a8444"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.10/tailbox_0.0.10_linux_arm64.tar.gz"
      sha256 "c282304bfb3a1820e3c5da04893a754c777edb9fb7382b4867883f68a7abc61c"
    end
  end

  def install
    bin.install "tailbox"
  end
end
