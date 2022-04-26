class CliWrapperForAppinspectApiLinux < Formula
  desc "CLI wrapper for AppInspect API (Linux)"
  homepage "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API"
  url "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API/releases/download/v0.2.0/linux-appinspect.tar.gz"
  sha256 "0ed9f654bffdc0dbadae3eb8b325edeb9396adeda57353e7c2404b5f7cc6b9ca"
  license "MIT"

  def install
    bin.install "appinspect"
  end

end
