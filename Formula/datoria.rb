class Datoria < Formula
  desc "Datoria Launcher"
  homepage "https://datoria.no"
  version "1.0.0"
  
  # This is the key part - we're using the file from the repo itself
  # rather than downloading from an external source
  url "https://raw.githubusercontent.com/datoria-dev/homebrew-tap/main/bin/datoria"
  sha256 "fae37b4e8314a4537127056bb021244f48edd66a4e5fc535e5728f78edb78d93"
  
  def install
    bin.install "datoria"
  end
  
  test do
    system "#{bin}/datoria", "--version"
  end
end

