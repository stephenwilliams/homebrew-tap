# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SemverCli < Formula
  desc ""
  homepage ""
  version "0.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.3.0/semver-cli_0.3.0_darwin_arm64.tar.gz"
      sha256 "35fc8a74519db3c81722a983bff1ef442f13cfc585a82367bd28528574bbeda3"

      def install
        bin.install "semver-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.3.0/semver-cli_0.3.0_darwin_amd64.tar.gz"
      sha256 "7ec77491740a4510fb09151aa42d83e00c1a986b147323ea36d64e4b57ecdc20"

      def install
        bin.install "semver-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.3.0/semver-cli_0.3.0_linux_arm64.tar.gz"
      sha256 "4b2daa183c92c656299a7327c79542e809d7bfbe56ef91747bfca94b33280949"

      def install
        bin.install "semver-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.3.0/semver-cli_0.3.0_linux_amd64.tar.gz"
      sha256 "b26e362d87365b63bf4cf6beab638a07cc1b18346524e1f826cfaf77171697a7"

      def install
        bin.install "semver-cli"
      end
    end
  end
end
