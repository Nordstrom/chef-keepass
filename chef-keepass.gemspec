# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chef-keepass/version'

Gem::Specification.new do |s|
  s.name             = 'chef-keepass'
  s.version          = ChefKeepass::VERSION
  s.has_rdoc         = true
  s.authors          = ['Kevin Moser']
  s.email            = ['kevin.moser@nordstrom.com']
  s.summary          = 'Data encryption support for Chef using data bags'
  s.description      = s.summary
  s.license          = 'Apache License, Version 2.0'
  
  s.files            = `git ls-files -z`.split("\x0")
  s.require_paths    = ['lib']

  s.add_development_dependency 'chef', '>= 0.10.10'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'bundler'
end
