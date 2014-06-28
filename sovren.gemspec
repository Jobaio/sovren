# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sovren/version'

Gem::Specification.new do |spec|
  spec.name          = "sovren"
  spec.version       = Sovren::VERSION
  spec.authors       = ["Eric Fleming", "Daniel Farrell"]
  spec.email         = ["efleming@gmail.com", "daniel.farrell@jobaio.com"]
  spec.description   = "This is a gem used for parsing resumes using the Sovren resume parser service."
  spec.summary       = "This is a gem used for parsing resumes using the Sovren resume parser service."
  spec.homepage      = "http://github.com/Jobaio/sovren"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 1.9.2'

  spec.add_dependency "nokogiri", "~> 1.6.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-given"

  spec.requirements << "Access to a sovren resume parser server."
end
