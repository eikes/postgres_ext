source "https://rubygems.org"

gemspec :path => '..'

gem "activerecord", "~> 4.2.0.beta2"
gem "pg", "~> 0.15"

unless ENV['CI'] || RUBY_PLATFORM =~ /java/
  gem 'byebug'
end
