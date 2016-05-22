source 'https://rubygems.org'

ruby '2.3.1'
gem 'rails', '4.2.5.2'

gem 'pg', '0.18.4'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'slim', '~> 3.0', '>= 3.0.6'

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

# gem 'byebug'
# group :libv8 do
#  gem 'libv8', '~> 3.11.8'
# end

gem 'execjs'
gem 'therubyracer', '~> 0.11.0beta5', platform: :ruby
gem 'annotate', '2.7.1'

# performance
gem 'better_errors', '2.1.1'
gem 'dawnscanner', '1.6.2', require: false    	# dawn --html -F public/dawnscanner.html .
gem 'brakeman', '3.0.2', require: false		# brakeman -o public/brakeman.html
gem 'bundler-audit', '0.4.0', require: false	# bundle-audit
gem 'sandi_meter', '1.2.0'			# sandi_meter -l -q -g -o public/sandi
gem 'hakiri', '0.7.2'				# hakiri system:scan
gem 'rubocop', '0.34.1', require: false

gem 'rubycritic', '2.7.1', require: false
gem 'flay', '2.6.1'
gem 'flog', '4.3.2'
gem 'reek', '3.10.1'
gem 'roodi', '5.0.0'
# gem 'coco', '0.14.0'
gem 'simplecov', '0.11.2', require: false
gem 'cane', '3.0.0'
gem 'ruby-lint', '2.1.0'
gem 'churn', '1.0.2'
gem 'turbulence', '1.2.4'
gem 'rails_best_practices', '1.16.0'		# rails_best_practices -f html --with-textmate
gem 'tracer_bullets', '0.0.5'

gem 'bullet', '5.0.0'
gem 'lol_dba', '2.0.3'				# lol_dba db:find_indexes
gem 'active_record_query_trace', '1.5.3'
gem 'rails_db', '1.1.1'
gem 'query_trace', '0.1.1'
gem 'query_diet', '0.6.0'
gem 'query_reviewer', '0.2.2'

gem 'peek', '0.2.0'
gem 'rails_panel', '0.0.1'
gem 'rails-footnotes', '4.1.8'
gem 'rails-erd', '1.4.7'

gem 'lograge', '0.3.6'
gem 'log_file', '0.0.3'
gem 'xray-rails', '0.1.21'

gem 'bugsnag', '4.1.0'			# contribulator
gem 'newrelic_rpm', '3.15.2.317'	# contribulator
gem 'derailed', '0.1.0'			# bundle exec derailed bundle:mem

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'pry-rails', '0.3.4'

  group :test do
    gem 'minitest', '5.8.4'
    gem 'test-unit', '3.1.9'
    gem 'rspec', '2.14.0'
    gem 'rspec-rails', '2.14.0'
    gem 'shoulda', '3.5.0'
    gem 'shoulda-matchers', '2.5.0'
    gem 'factory_girl_rails', '4.3.0', require: false
    gem 'faker', '1.2.0'
    gem 'populator', '1.0.0'
    gem 'parallel_tests', '2.5.0'
    gem 'fuubar', '1.3.3'
    gem 'database_cleaner', '1.2.0'
    gem 'spring', '1.7.1'
    gem 'spring-commands-rspec', '1.0.4'
  end
end
