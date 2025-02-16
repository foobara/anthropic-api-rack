require_relative "version"

Gem::Specification.new do |spec|
  spec.name = "foobara-anthropic-api-rack"
  spec.version = Foobara::AnthropicApiRack::VERSION
  spec.authors = ["Miles Georgi"]
  spec.email = ["azimux@gmail.com"]

  spec.summary = "No description. Add one."
  spec.homepage = "https://github.com/foobara/anthropic-api-rack"
  spec.license = "None specified yet"
  spec.required_ruby_version = Foobara::AnthropicApiRack::MINIMUM_RUBY_VERSION

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir[
    "lib/**/*",
    "src/**/*",
    "LICENSE.txt"
  ]

  spec.add_dependency "foobara"
  spec.add_dependency "foobara-anthropic-api"
  spec.add_dependency "foobara-dotenv-loader"
  spec.add_dependency "foobara-rack-connector"
  spec.add_dependency "puma"
  spec.add_dependency "rackup"
  spec.add_dependency "rake"

  spec.require_paths = ["lib"]
  spec.metadata["rubygems_mfa_required"] = "true"
end
