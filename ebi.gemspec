# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ebi/version'

Gem::Specification.new do |spec|
  spec.name          = "ebi"
  spec.version       = Ebi::VERSION
  spec.authors       = ["kitamura"]
  spec.email         = ["y.kitamura78@gmail.com"]

  spec.summary       = %q{Prawn and shrimp}
  spec.description   = %q{Show some figures of ebi using AA}
  spec.homepage      = "https://github.com/shrimp78/ebi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
