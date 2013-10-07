source 'https://rubygems.org'

# ruby '1.9.3', engine: 'jruby', engine_version: '1.7.4'

gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'active_model_serializers'
gem 'puma'
gem 'rails_12factor'
gem 'newrelic_rpm'

platforms :mri do
  gem 'pg'
end

platforms :jruby do
  gem 'activerecord-jdbc-adapter'
  gem 'activerecord-jdbcpostgresql-adapter'
  gem 'jdbc-postgres'
end

group :development do
  gem 'pry'
end
