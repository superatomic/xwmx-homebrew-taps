require "formula"

class Hosts < Formula
  homepage "https://github.com/alphabetum/hosts"
  url "https://github.com/alphabetum/hosts.git",
    :using => :git,
    :tag => "1.4.3"

  head "https://github.com/alphabetum/hosts.git"

  def install
    bin.install "hosts"
  end

  test do
    system "#{bin}/hosts"
  end
end
