$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oauth_service/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oauth_service"
  s.version     = OauthService::VERSION
  s.authors     = ["DCrow"]
  s.email       = ["d_dcrow@outlook.com"]
  s.homepage    = "https://github.com/DCrow/oauth_service"
  s.summary     = "Authorization and authentication service."
  s.description = "Uses existing oauth services to authenticate"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.1"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "selenium-webdriver"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "sqlite3"
end
