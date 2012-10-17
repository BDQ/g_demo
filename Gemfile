source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'sqlite3'
  gem 'capistrano'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem 'mysql2'
  gem 'therubyracer'
  gem 'foreman'
  gem 'unicorn'
end

gem 'jquery-rails'

gem 'spree', :git => 'git://github.com/spree/spree.git'
gem 'spree_auth_devise', :github => 'spree/spree_auth_devise'
