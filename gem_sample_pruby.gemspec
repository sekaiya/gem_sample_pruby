# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_sample_pruby/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_sample_pruby"
  spec.version       = GemSamplePruby::VERSION
  spec.authors       = ["sekaiya"]
  spec.email         = ["sekai.kobayashi@gmail.com"]
  spec.description   = "omikuji"
  spec.summary       = "lets omikuji !"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
