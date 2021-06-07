class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.5.1/terragrunt-atlantis-config_1.5.1_darwin_amd64.zip"
  version "0.10.1"
  # Can be calculated with `curl <url_from_above> --output /tmp/tac && shasum -a256 /tmp/tac | awk '{ print $1 }'`, but only after it is already hosted
  sha256 "4eb3001c45ab551b4bde26535c581197a70249b06e7e729ef731bf96b3ceab2a"

  def install
    bin.install "terragrunt-atlantis-config_1.5.1_darwin_amd64" => "terragrunt-atlantis-config"
  end
end
