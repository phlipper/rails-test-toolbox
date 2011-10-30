require File.expand_path("../lib/rails-test-toolbox", __FILE__)

Gem::Specification.new do |spec|
  spec.name        = "rails-test-toolbox"
  spec.version     = RailsTestToolbox::VERSION
  spec.date        = "2011-10-30"
  spec.summary     = "An opinionated list of helpful testing tools for working with Ruby on Rails."
  spec.description = "An opinionated list of helpful testing tools for working with Ruby on Rails."
  spec.authors     = ["Phil Cohen"]
  spec.email       = "github@phlippers.net"
  spec.files       = ["lib/rails-test-toolbox.rb"]
  spec.homepage    = "https://github.com/phlipper/rails-test-toolbox"
  spec.license     = "BSD"

  spec.required_ruby_version = ">= 1.9.2"

  spec.add_runtime_dependency "metrical",            "~> 0.0.7"
  spec.add_runtime_dependency "fakeweb",             "~> 1.3.0"
  spec.add_runtime_dependency "capybara",            "~> 1.1.1"
  spec.add_runtime_dependency "factory_girl_rails",  "~> 1.3.0"
  spec.add_runtime_dependency "faker",               "~> 0.9.5"
  spec.add_runtime_dependency "database_cleaner",    "~> 0.6.7"
  spec.add_runtime_dependency "rspec-rails",         "~> 2.7.0"
  spec.add_runtime_dependency "shoulda",             "~> 3.0.0.beta2"
  spec.add_runtime_dependency "shoulda-matchers",    "~> 1.0.0.beta3"

  # guard setup
  spec.add_runtime_dependency "growl",               "~> 1.0.3"
  spec.add_runtime_dependency "rb-fsevent",          "~> 0.9.0.pre3"
  spec.add_runtime_dependency "spork",               "~> 0.9.0.rc"
  spec.add_runtime_dependency "guard-spork",         "~> 0.3.1"
  spec.add_runtime_dependency "guard-rspec",         "~> 0.5.1"
  spec.add_runtime_dependency "guard-bundler",       "~> 0.1.3"
  spec.add_runtime_dependency "guard-annotate",      "~> 0.4.0"
  spec.add_runtime_dependency "guard-rails",         "~> 0.0.3"
  spec.add_runtime_dependency "guard-rails-assets",  "~> 0.1.1"
  spec.add_runtime_dependency "guard-shell",         "~> 0.1.1"
end
