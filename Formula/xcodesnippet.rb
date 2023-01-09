class Xcodesnippet < Formula
  desc "xcodesnippet Tool"
  homepage ""
  url "https://github.com/williamxiewz/xcodesnippet/releases/download/0.0.2/xcodesnippet_0.0.2.tar.gz"
  sha256 "2d52534c311130125d41d454ff97ceae3bcfe5d10ed8b18f0a3694dc77506267"
  license "MIT"
  
  # depends_on "cmake" => :build

  def install
    bin.install "xcodesnippet"
  end

  test do
    #  system "false"
  end
end
