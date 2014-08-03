# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'penta_git/version'

Gem::Specification.new do |spec|
  spec.name          = 'penta_git'
  spec.version       = PentaGit::VERSION
  spec.authors       = ['Tony Jian']
  spec.email         = ['tonytonyjan@gmail.com']
  spec.summary       = 'Git based issue tracker'
  spec.description   = 'A Git based command line issue tracker without web service such as GitHub or Redmine.'
  spec.homepage      = 'https://github.com/5xRuby/5xgit'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
end
