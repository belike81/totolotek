# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'totolotek/version'

Gem::Specification.new do |spec|
  spec.name          = "totolotek"
  spec.version       = Totolotek::VERSION
  spec.authors       = ["Tomasz Grabowski"]
  spec.email         = ["belike81@gmail.com"]
  spec.description   = %q{Generate random numbers for a polish lotto game}
  spec.summary       = %q{Random number generator for Totolotek}
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
