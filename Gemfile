source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'active_storage_validations', '0.9.8'
gem 'bcrypt', '3.1.18'
gem 'bootsnap', '1.12.0', require: false
gem 'bootstrap-sass', '3.4.1'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'faker', '2.21.0'
gem 'htmlbeautifier'
gem 'image_processing'
gem 'importmap-rails', '1.1.0'
gem 'jbuilder', '2.11.5'
gem 'puma', '5.6.4'
gem 'rails', '7.0.4'
gem 'sassc-rails', '2.1.2'
gem 'sprockets-rails', '3.4.2'
gem 'stimulus-rails', '1.0.4'
gem 'turbo-rails', '1.1.1'
gem 'will_paginate', '3.3.1'

group :development, :test do
  gem 'debug',   '1.5.0', platforms: %i[mri mingw x64_mingw]
  gem 'sqlite3', '1.7.3'
end

group :development do
  gem 'web-console', '4.2.0'
end

group :test do
  gem 'capybara',                 '3.37.1'
  gem 'guard',                    '2.18.0'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.15.0'
  gem 'minitest-reporters',       '1.5.0'
  gem 'rails-controller-testing', '1.0.5'
  gem 'selenium-webdriver',       '4.2.0'
  gem 'webdrivers',               '5.0.0'
end

group :production do
  gem 'pg', '1.3.5'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem.
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
