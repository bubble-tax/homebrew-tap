cask "bubble-tax" do
  version "0.1.0,12"
  sha256 "543007278b20a6f919c0d7fe091d3f1eb23bc97f3c3a44b613df1da12b076ef6"

  url "https://github.com/bubble-tax/bubble-tax-bar/releases/download/v#{version.before_comma}-build.#{version.after_comma}/Bubble-Tax-#{version.before_comma}-macOS-arm64.zip"
  name "Bubble Tax"
  desc "Track AI subscription quotas and plan token allocation"
  homepage "https://bubble-tax.github.io/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Bubble Tax.app"
end
