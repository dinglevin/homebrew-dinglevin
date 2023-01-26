# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chgmd5 < Formula
  desc ""
  homepage "https://github.com/dinglevin/chgmd5"
  version "0.3"

  on_macos do
    url "https://github.com/dinglevin/chgmd5/releases/download/v0.3/chgmd5_0.3_darwin_all.tar.gz"
    sha256 "c878b109a15a20232d52203c38f13e75f20012cfeaaad1da6d0107398ed1ef52"

    def install
      bin.install "chgmd5"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dinglevin/chgmd5/releases/download/v0.3/chgmd5_0.3_linux_amd64.tar.gz"
      sha256 "161ce8d1a05b49b3cc882374408134fe8c2658845edcc02dfaa010cbd251fd19"

      def install
        bin.install "chgmd5"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dinglevin/chgmd5/releases/download/v0.3/chgmd5_0.3_linux_arm64.tar.gz"
      sha256 "c9294247f795662e7a0e0968b2f7453bdcd7265d56b2d376ff2a009ea7a99a53"

      def install
        bin.install "chgmd5"
      end
    end
  end
end
