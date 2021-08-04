class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/jcanizalez/azb-cli"
    url "https://github.com/jcanizalez/azb-cli/releases/download/v2.2.0/azb-v2.2.0-darwin-amd64.tar.gz"
    sha256 "40b1dfc60e95a8a28576dcd79380680563ce6d73bbadabc5fcb71dead9a5528c"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  
