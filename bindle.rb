require "formula"

class Bindle < Formula
  homepage "https://github.com/xwmx/bindle"
  url "https://github.com/xwmx/bindle.git",
    :using => :git,
    :tag => "6.0.2"

  head "https://github.com/xwmx/bindle.git"

  def install
    bin.install "bindle"
  end

  test do
    system "#{bin}/bindle"
  end
end

