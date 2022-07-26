# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SemverCli < Formula
  desc ""
  homepage ""
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.2.0/semver-cli_0.2.0_darwin_arm64.tar.gz"
      sha256 "c7cf8fd0e679fb0c0b9f1927f69c7ef7fb4823740a522ba3e968b4fcd94588f3"

      def install
        bin.install "semver-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.2.0/semver-cli_0.2.0_darwin_amd64.tar.gz"
      sha256 "2c6cfde349f947defcdda13e60a1b77806480b1940c3cac2603b5a5936631530"

      def install
        bin.install "semver-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.2.0/semver-cli_0.2.0_linux_arm64.tar.gz"
      sha256 "08b6d61854f641688b55e0adffcbfe8f3be2411a1d4ff30e4f4b54d7714013c1"

      def install
        bin.install "semver-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stephenwilliams/semver-cli/releases/download/v0.2.0/semver-cli_0.2.0_linux_amd64.tar.gz"
      sha256 "85f4d5494435c4f660a119252bc61d81d059f0fba5e24ab1532fc8f9f5260d35"

      def install
        bin.install "semver-cli"
      end
    end
  end
end
