cask "bubble-tax" do
  version "0.1.0,13"
  sha256 "d3396d27b0821fc6ddcfa798f8ad4e7928fa7b3727ad7d1c0bbf80143613a913"

  url "https://github.com/bubble-tax/bubble-tax-bar/releases/download/v#{version.before_comma}-build.#{version.after_comma}/Bubble-Tax-#{version.before_comma}-macOS-arm64.zip"
  name "Bubble Tax"
  desc "Track AI subscription quotas and plan token allocation"
  homepage "https://bubble-tax.github.io/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Bubble Tax.app"
end
