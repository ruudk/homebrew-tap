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
      sha256 "13946da27611dc844b1e89ace82c172d3cf07e619f6d8b1997ea36d6fc332aba"
    end
    if Hardware::CPU.arm?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_darwin_arm64.tar.gz"
      sha256 "7d660c45fcd4cd882ec0795107c3c578eef733b39f543526090d7bf088e406de"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_linux_amd64.tar.gz"
      sha256 "fcf3ab2f2d655f499029da8c2ef8cf22bd29482d5c990ce311834c936aa19da6"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ruudk/tailbox/releases/download/v0.0.2/tailbox_0.0.2_linux_arm64.tar.gz"
      sha256 "724d9ad6c9d573da47cbd37fbcee8da85c8298655b3edbda16e5c87f2088eb1e"
    end
  end

  def install
    bin.install "tailbox"
  end
end
