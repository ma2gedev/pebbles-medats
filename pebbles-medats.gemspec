# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pebbles/medats/version'

Gem::Specification.new do |spec|
  spec.name          = "pebbles-medats"
  spec.version       = Pebbles::Medats::VERSION
  spec.authors       = ["ma2gedev"]
  spec.email         = ["takayuki.1229@gmail.com"]
  spec.description   = %q{Easy to notice output log.}
  spec.summary       = %q{Use medats method instead of puts.}
  spec.homepage      = "https://github.com/ma2gedev/pebbles-medats"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
