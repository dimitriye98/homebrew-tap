class Appify < Formula
  desc     "Gl3w is a simple OpenGL core profile"
  homepage "https://mathiasbynens.be/notes/shell-script-mac-apps"
  head     "https://gist.github.com/674099.git"

  def install
    bin.install "appify"
  end
end
