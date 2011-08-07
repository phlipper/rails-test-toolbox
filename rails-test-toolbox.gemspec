Gem::Specification.new do |spec|
  spec.name        = "rails-test-toolbox"
  spec.version     = "0.1.0"
  spec.date        = "2011-08-05"
  spec.summary     = "An opinionated list of helpful testing tools for working with Ruby on Rails."
  spec.description = "An opinionated list of helpful testing tools for working with Ruby on Rails."
  spec.authors     = ["Phil Cohen"]
  spec.email       = "github@phlippers.net"
  spec.files       = ["lib/rails-test-toolbox.rb"]
  spec.homepage    = "https://github.com/phlipper/rails-test-toolbox"
  spec.license     = "MIT"

  spec.required_ruby_version = ">= 1.9.2"

  spec.add_runtime_dependency "metrical",            "~> 0.0.5"
  spec.add_runtime_dependency "fakeweb",             "~> 1.3.0"
  spec.add_runtime_dependency "autotest-standalone", "~> 4.5.5"
  spec.add_runtime_dependency "autotest-growl",      "~> 0.2.9"
  spec.add_runtime_dependency "autotest-fsevent",    "~> 0.2.5"
  spec.add_runtime_dependency "capybara",            "~> 1.0.0"
  spec.add_runtime_dependency "factory_girl_rails",  "~> 1.1.0"
  spec.add_runtime_dependency "faker",               "~> 0.9.5"
  spec.add_runtime_dependency "database_cleaner",    "~> 0.6.7"
  spec.add_runtime_dependency "rspec",               "~> 2.6.0"
  spec.add_runtime_dependency "rspec-core",          "~> 2.6.4"
  spec.add_runtime_dependency "rspec-rails",         "~> 2.6.1"
  spec.add_runtime_dependency "shoulda",             "~> 3.0.0.beta2"
  spec.add_runtime_dependency "shoulda-matchers",    "~> 1.0.0.beta3"
end
