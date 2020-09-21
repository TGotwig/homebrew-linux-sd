class sd < Formula
  desc "Intuitive find & replace CLI (sed alternative)"
  homepage "https://github.com/chmln/sd"
  url "https://github.com/TGotwig/homebrew-linux-vidmerger/releases/download/v0.7.6/sd.tar.gz"
  sha256 "ba6c57947b8685a8a63b17eb2186a02e33787abb7b38f8cfcdee2bc9b017037d"

  def install
    bin.install "sd"
  end

  test do
    assert true
  end
end
