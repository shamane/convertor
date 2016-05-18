source 'https://rubygems.org'

ruby '2.3.0'
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

group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'pry-rails', '0.3.4'
end

#group :libv8 do
#  gem 'libv8', '~> 3.11.8'
#end

gem 'execjs'
gem 'therubyracer', '~> 0.11.0beta5', platform: :ruby

# performance
gem 'dawnscanner', '1.6.2', require: false    	# dawn --html -F public/dawnscanner.html .
gem 'brakeman', '3.0.2', require: false		# brakeman -o public/brakeman.html
gem 'bundler-audit', '0.4.0', require: false	# bundle-audit
gem 'sandi_meter', '1.2.0'			# sandi_meter -l -q -g -o public/sandi
gem 'lol_dba', '2.0.3'				# lol_dba db:find_indexes
gem 'rubocop', '0.34.1', require: false