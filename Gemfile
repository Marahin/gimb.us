source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

# Core
gem 'bootsnap', '>= 1.1.0', require: false
gem 'figaro', '~> 1.1'
gem 'pg', '~> 1.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.0'

# Frontend
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# API
gem 'fast_jsonapi', '~> 1.2'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'pry'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 4.8.2'
  gem 'rails_best_practices', '~> 1.19'
  gem 'rspec-rails', '~> 3.7'
  gem 'rubocop', '~> 0.52.1', require: false
  gem 'rubocop-rspec', '~> 1.23', require: false
  gem 'timecop'
  gem 'vcr', '~> 4.0'
  gem 'webmock', '~> 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
