class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/jcanizalez/azb-cli"
    url "https://github.com/jcanizalez/azb-cli/releases/download/v2.2.4/azb-v2.2.4-darwin-amd64.tar.gz"
    sha256 "6be1b155f04e32991cbcb84afd139b43696d3228cfa7dafddb96f6ddabab707c"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  
