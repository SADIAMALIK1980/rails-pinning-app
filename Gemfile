source 'https://rubygems.org'

# Ruby 2.0.0 is Sunsetting on Feb. 24, 2016, so ruby has been upgraded
ruby "3.3.6"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '8.0.1'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
gem 'coffee-script-source', '1.8.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
 gem 'bcrypt', '~> 3.1.7'

# Use Puma as the web server
gem 'puma'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  #gem 'byebug', '~> 5.0'
   gem 'rspec-rails'
   gem 'rspec'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0', group: :development

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  
end

gem 'aws-sdk', '< 2.0'
gem "paperclip", :git => "git://github.com/thoughtbot/paperclip.git"


group :test do
  gem 'factory_girl'
  gem 'shoulda-matchers', "< 3.0.0", require: false
  gem 'database_cleaner'
 
end

gem 'tzinfo-data'
gem 'rails_12factor'
