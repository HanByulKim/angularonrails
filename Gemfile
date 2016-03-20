if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'https://rubygems.org'
#tzinfo
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
#user
gem 'devise'
#bower with nodejs npm
gem 'bower-rails'

gem 'rails', '~> 4.2.0'

gem 'ey_config'
gem 'rails_autolink'
gem 'simple_form'

# Assets
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'coffee-rails'
gem 'uglifier'

#user defined //20160317
group :test, :development do
  gem "rspec-rails", "~> 2.0"
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "database_cleaner"
  gem "selenium-webdriver"
end

  gem 'sqlite3'
platform :ruby do
  gem 'mysql2'
  gem 'pg'
  gem 'activerecord-postgis-adapter', '3.0.0.beta2'

  gem 'newrelic_rpm'
  gem 'unicorn'
  gem 'puma'
  gem 'json'
  gem 'minitest'
  gem 'psych'
  gem 'racc'
end

platforms :jruby do
  ar_jdbc_version = '~> 1.3'
  gem 'activerecord-jdbc-adapter', ar_jdbc_version
  gem 'activerecord-jdbcmysql-adapter', ar_jdbc_version
  gem 'activerecord-jdbcpostgresql-adapter', ar_jdbc_version
  gem 'activerecord-jdbcsqlite3-adapter', ar_jdbc_version
  gem 'jdbc-mysql', :require => false
  gem 'jdbc-sqlite3', :require => false
  gem 'jdbc-postgres', :require => false

  gem 'jruby-openssl'
  gem 'trinidad'
end

platform :rbx do
  gem 'rubysl'
  gem 'rubysl-test-unit', :require => false
end

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do

end
