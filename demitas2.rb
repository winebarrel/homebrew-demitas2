# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Demitas2 < Formula
  desc "Wrapper for ecspresso that creates task definitions at run time."
  homepage "https://github.com/winebarrel/demitas2"
  version "0.1.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.1.8/demitas2_0.1.8_darwin_amd64.tar.gz"
      sha256 "0077fd759afa4fc8829642f22bf0fbdf828d99e797309acb3feca14dfad74f54"

      def install
        bin.install 'dmts'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.1.8/demitas2_0.1.8_darwin_arm64.tar.gz"
      sha256 "5292d7bcec8ea30dea3e1f5f5ae217982e3f21c8ac1fccc9a1a22aac4033489a"

      def install
        bin.install 'dmts'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.1.8/demitas2_0.1.8_linux_arm64.tar.gz"
      sha256 "193087d9b0147cf5d03ea3a1aef120ee849cc4b93a0aee0e513714a7badc4ea4"

      def install
        bin.install 'dmts'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.1.8/demitas2_0.1.8_linux_amd64.tar.gz"
      sha256 "81de793bc7c3f6b0c4f4fac44b7fd01bb03ff5241a52f9b5279e6650f2a0e656"

      def install
        bin.install 'dmts'
      end
    end
  end
end
