class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.5.1/terragrunt-atlantis-config_1.5.1_darwin_amd64.zip"
  version "0.10.1"
  # Can be calculated with `curl <url_from_above> --output /tmp/tac && shasum -a256 /tmp/tac | awk '{ print $1 }'`, but only after it is already hosted
  sha256 "4043ea179954272dd44b2fd7c0eabe19ca41e97bee4927cfd808bea0ed43b056"

  def install
    bin.install "terragrunt-atlantis-config_1.5.1_darwin_amd64" => "terragrunt-atlantis-config"
  end
end
