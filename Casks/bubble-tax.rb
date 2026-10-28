cask "bubble-tax" do
  version "0.1.0,14"
  sha256 "259138b4aca3e8fda20f8d644c4eb979f383f353e7ca50fc60a9a1e934dd9cf1"

  url "https://github.com/bubble-tax/bubble-tax-bar/releases/download/v#{version.before_comma}-build.#{version.after_comma}/Bubble-Tax-#{version.before_comma}-macOS-arm64.zip"
  name "Bubble Tax"
  desc "Track AI subscription quotas and plan token allocation"
  homepage "https://bubble-tax.github.io/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Bubble Tax.app"
end
