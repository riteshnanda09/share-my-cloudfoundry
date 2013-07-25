source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.13'

gem 'bootstrap-sass'
gem 'figaro'
gem 'haml-rails'
gem 'jquery-rails'
gem 'sqlite3'
gem 'thin'
gem 'turbolinks'

# gem 'cfoundry', '>= 3.0.1'
# TODO why doesn't cf gem use latest cfoundry?!
gem "cfoundry", ">= 2.4.0", "< 3.0"
gem 'omniauth-facebook'
gem 'omniauth-github'
gem 'omniauth-twitter'
gem 'omniauth-att', :git => 'https://github.com/att-innovate/omniauth-att.git'

group :assets do
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'sass-rails'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'html2haml'
  gem 'quiet_assets'

  gem 'cf'
  gem 'sharing-cf-plugin', :path => 'cf-plugin'
end
