# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jpush_ruby_sdk/version'

Gem::Specification.new do |spec|
  spec.name          = "jpush_ruby_sdk"
  spec.version       = JpushRubySdk::VERSION
  spec.authors       = ["DylanDeng"]
  spec.email         = ["dylan@beansmile.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 2.6"

  spec.add_runtime_dependency 'hashie', "~> 2.0.4"
  spec.add_runtime_dependency 'multi_json'  , "~> 1.7.2"
  spec.add_runtime_dependency 'rest-client', "~> 1.6.7"
end