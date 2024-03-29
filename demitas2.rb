# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Demitas2 < Formula
  desc "Wrapper for ecspresso that creates task definitions at run time."
  homepage "https://github.com/winebarrel/demitas2"
  version "0.3.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.3.3/demitas2_0.3.3_darwin_amd64.tar.gz"
      sha256 "b97d0b26a761890f0a142f67b887a7c87dfee9ed247d73c529339a5fcc728bde"

      def install
        bin.install 'dmts'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.3.3/demitas2_0.3.3_darwin_arm64.tar.gz"
      sha256 "6307491ffc7f729f8ea1ee4ffbd4bd824aa7eb75c6e5ac073db3902968d128f3"

      def install
        bin.install 'dmts'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.3.3/demitas2_0.3.3_linux_arm64.tar.gz"
      sha256 "94776d83e777bd86b9b18b714fa9f7f7fd63ab24d75fb9c49ede8753a34a327e"

      def install
        bin.install 'dmts'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/demitas2/releases/download/v0.3.3/demitas2_0.3.3_linux_amd64.tar.gz"
      sha256 "2fb048ed127fab846bb97bccd0ddb567e0906bb2df29ebd5534f094348675fcc"

      def install
        bin.install 'dmts'
      end
    end
  end
end
