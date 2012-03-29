require 'formula'

class RubyBuildFork < Formula
  homepage 'https://github.com/jm/ruby-build'
  url 'https://github.com/jm/ruby-build/tarball/v03292012'
  md5 'b14d247111c404c4576bda9a11ba0eb6'

  head 'https://github.com/jm/ruby-build.git'

  def install
    ENV['PREFIX'] = prefix
    system "./install.sh"
  end
end