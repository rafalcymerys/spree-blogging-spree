# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_blogging_spree'
  s.version     = '3.0.0'
  s.summary     = 'BloggingSpree: A Spree blogging solution'
  s.description = 'A basic blogging solution for use with the Spree E-Commerce platform.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Stefan Senk, Sumit Sharma'
  s.email     = 'forever.sumitsharma@gmail.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 4.0'
  s.add_dependency 'acts-as-taggable-on'
  s.add_dependency 'rails'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
