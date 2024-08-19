source "https://rubygems.org"
ruby File.read("#{__dir__}/.ruby-version")

gemspec

# TODO: move this to .gemspec
gem "foobara-anthropic-api", github: "foobara/anthropic-api"
gem "foobara-dotenv-loader", github: "foobara/dotenv-loader"
gem "foobara-rack-connector", github: "foobara/rack-connector"

# gem "foobara", path: "../foobara"

group :development do
  gem "foobara-rubocop-rules"
  gem "guard-rspec"
  gem "rubocop-rake"
  gem "rubocop-rspec"
end

group :development, :test do
  gem "pry"
  gem "pry-byebug"
end

group :test do
  gem "foobara-spec-helpers"
  gem "rspec"
  gem "rspec-its"
  gem "ruby-prof"
  gem "simplecov"
  gem "vcr"
  gem "webmock"
end
