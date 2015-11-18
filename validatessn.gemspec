# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'validatessn/version'

Gem::Specification.new do |spec|
  spec.name          = "validatessn"
  spec.version       = Validatessn::VERSION
  spec.authors       = ["chansuke"]
  spec.email         = ["moonset20@gmail.com"]

  spec.summary       = %q{Validate Your Social Security Number}
  spec.description   = %q{Validate Your Social Security Number}
  spec.homepage      = "https://github.com/chansuke/validatessn"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
