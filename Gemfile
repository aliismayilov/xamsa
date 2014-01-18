source 'https://rubygems.org'
source 'https://rails-assets.org'

ruby "2.1.0"

gem 'rails',                  '4.0.2'
gem 'puma',                '~> 2.7.1'
gem 'secure_headers',      '~> 1.1.0'
gem 'jquery-rails',           '3.0.4'
gem 'turbolinks'
gem 'jbuilder',            '~> 2.0.2'
gem 'slim',                '~> 2.0.2'
gem 'pg'
gem 'sass-rails',          '~> 4.0.0'
gem 'coffee-rails',        '~> 4.0.0'
gem 'uglifier',            '>= 1.3.0'
gem 'rack-canonical-host',    '0.0.8'
gem 'bourbon',                '3.1.8'
gem 'devise',              '~> 3.2.1'
gem 'text',                '~> 1.2.3'
gem "colored",                '1.2', require: false
gem 'aasm',                   '3.0.26'

# rails-assets
gem 'rails-assets-bootstrap', '~> 3.0.0'

group :development do
  gem 'foreman',                '0.63.0'
  gem 'jumpup',                 '0.0.3'
  gem 'better_errors',       '~> 1.1.0'
  gem 'binding_of_caller',      '0.7.2'
  gem "letter_opener",       '~> 1.2.0'
end

group :test do
  gem "shoulda-matchers",   '~> 2.5.0'
  gem 'simplecov',          '~> 0.8.2', require: false
  gem 'coveralls', require: false
  gem 'email_spec',         '~> 1.5.0'
  gem 'capybara',           '~> 2.2.1'
  gem 'poltergeist',        '~> 1.5.0'
end

group :development, :test do
  gem 'rspec-rails',        '~> 2.14.0'
  gem 'factory_girl_rails', '~> 4.3.0'
  gem 'pry-rails',          '~> 0.3.2'
  gem 'dotenv-rails',          '0.9.0'
  gem 'awesome_print',      '~> 1.2.0'
end

group :production do
  gem 'rails_12factor', '0.0.2'
end
