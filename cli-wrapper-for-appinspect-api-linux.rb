class CliWrapperForAppinspectApiLinux < Formula
  desc "CLI wrapper for AppInspect API (Linux)"
  homepage "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API"
  url "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API/releases/download/v0.1.9/linux-appinspect.tar.gz"
  sha256 "e411a0316fad7b91ddca4e6ae2c968d9cda694a8312a2ac73ebc8f9d03e82252"
  license "MIT"

  def install
    bin.install "appinspect"
  end

end
