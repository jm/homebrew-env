require 'formula'

class RubyBuildFork < Formula
  homepage 'https://github.com/jm/ruby-build'
  url 'https://github.com/jm/ruby-build/tarball/v03292012'
  md5 '5b558b404882861f92840749313655bb'

  head 'https://github.com/jm/ruby-build.git'

  def install
    ENV['PREFIX'] = prefix
    system "./install.sh"
  end
end