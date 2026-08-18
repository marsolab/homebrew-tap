class Plainq < Formula
  desc "Reliable self-hosted work queues in one binary"
  homepage "https://github.com/marsolab/plainq"
  url "https://github.com/marsolab/plainq/releases/download/v0.1.1/plainq_0.1.1_darwin_universal.tar.gz"
  sha256 "7da14fd94f136db11b38b46344b9bd11543b1ac22921538a70050808dc920d93"

  depends_on :macos

  def install
    bin.install "plainq"
  end

  test do
    assert_match "Built from: v#{version}", shell_output("#{bin}/plainq version")
  end
end
