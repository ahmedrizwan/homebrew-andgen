class AndgenScript < Formula
  desc ""
  homepage ""
  url "https://github.com/ahmedrizwan/andgen-script/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "327ffd3a964f12624adf38ada0645a44cd14591598f16b680f7dd78e8832b98b"

  # depends_on "cmake" => :build
  def install
    bin.install "andgen-script"
  end

end
