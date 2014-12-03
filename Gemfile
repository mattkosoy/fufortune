source 'https://rubygems.org'

ruby '2.1.4'

gem 'rails', '4.1.8'

gem 'bcrypt',                    '~> 3.1.9'     # Secure passwords w/ bcrypt
gem 'coffee-rails',              '~> 4.1.0'     # Enable coffescript assets
gem 'devise',                    '~> 3.4.1'     # Devise for user management
gem 'jbuilder',                  '~> 2.2.5'     # Create JSON structures via a Builder-style DSL
gem 'jquery-rails',              '~> 3.1.2'     # Adds jQuery to asset pipeline
gem 'pg',                        '~> 0.17.1'    # Postgres adapter for ActiveRecord
gem 'puma',                      '~> 2.10.2'     # Use puma as the app server
gem 'sass-rails',                '~> 4.0.5'     # Ruby on Rails stylesheet engine for Sass
gem 'turbolinks',                '~> 2.5.2'     # Turbolinks makes following your links faster
gem 'uglifier',                  '>= 2.5.3'     # JavaScript parser / mangler / compressor / beautifier

group :development do 
  gem 'quiet_assets',       '~> 1.0.2'  # Mutes assets pipeline log messages
  gem 'spring',             '~> 1.2.0'  # Rails application preloader
end

group :development, :test do
  gem 'better_errors',       '~> 2.0.0'  # Better rails error page
  gem 'binding_of_caller',   '~> 0.7.2' # Adds a repl in better errors' pages
  gem 'brakeman',            '~> 2.6.2' # security testing
  # gem 'bullet',              '~> 4.10.0' # Help to kill N+1 queries and unused eager loading
  gem 'pry-byebug',          '~> 2.0.0' # Pry navigation commands
  gem 'pry-doc', github: 'pry/pry-doc', ref: 'da22b8b7f1170c424d203a4b16ab1fb73a94b0f5'  # View ruby documentation in pry
  gem 'pry-rescue',          '~> 1.4.1'  # Auto rescue exceptions in pry (when required)
  gem 'pry-stack_explorer', '~> 0.4.9.1' # View stack traces in pry
  gem 'pry-rails',           '~> 0.3.2'  # Interactive REPL debugger
  gem 'rack_session_access', '~> 0.1.1'  # Rack middleware that provides access to rack.session environment
end

group :test do
  gem 'coveralls',             '~> 0.7.2'  # Test coverage reporting
  gem 'autotest-rails',        '~> 4.2.1'  # Run 'autotest' to continually run your tests on change
  gem 'minitest-spec-rails',   '~> 5.1.0'  # MiniTest integration for Rails 3 and 4
  gem 'minitest-reporters',    '~> 1.0.4'  # Customizable MiniTest output formats
  gem 'simplecov',             '~> 0.9.0'  # Requiring older version until https://github.com/colszowka/simplecov/issues/281 is fixed
  gem 'vcr',                   '~> 2.9.2'  # Record HTTP requests for test playback
  gem 'webmock',               '~> 1.20.4' # Library for stubbing HTTP requests (used with vcr)
end

group :staging, :production do
  gem 'rails_12factor', '~> 0.0.3' # Enables serving assets and logging to STDOUT
end
