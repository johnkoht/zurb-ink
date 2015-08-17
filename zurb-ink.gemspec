# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zurb/ink/version'

Gem::Specification.new do |spec|
  spec.name          = "zurb-ink"
  spec.version       = Zurb::Ink::VERSION
  spec.authors       = ["John Koht"]
  spec.email         = ["john@kohactive.com"]

  spec.summary       = %q{Zurb Ink for the asset pipeline}
  spec.description   = %q{Zurb Ink for the asset pipeline}
  spec.homepage      = "https://github.com/johnkoht/zurb-ink"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "sass-rails", "~> 5.0"
end
