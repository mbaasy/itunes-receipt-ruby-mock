# -*- encoding: utf-8 -*-

require File.expand_path('../lib/itunes_receipt_mock/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'itunes-receipt-ruby-mock'
  gem.version = ItunesReceiptMock::VERSION
  gem.summary = 'Mock iTunes Connect receipts'
  gem.description = 'Creates mocked iTunes receipts for your testing pleasure'
  gem.license = 'MIT'
  gem.authors = ['mbaasy.com']
  gem.email = 'hello@mbaasy.com'
  gem.homepage = 'https://github.com/mbaasy/itunes-recept-ruby-mock'
  gem.require_paths = ['lib']

  gem.add_dependency 'rake'
  gem.add_dependency 'activesupport', '~> 4.2'
  gem.add_development_dependency 'rspec', '~> 3.3'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
  gem.add_development_dependency 'timecop', '~> 0.8'

  # ensure the gem is built out of versioned files
  gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end
