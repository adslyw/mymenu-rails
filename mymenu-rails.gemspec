# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mymenu/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "mymenu-rails"
  spec.version       = Mymenu::Rails::VERSION
  spec.authors       = ["adslyw"]
  spec.email         = ["adslyw@gmail.com"]
  spec.summary       = %q{ My personal use site's menu for rails app.}
  spec.description   = %q{ My personal use site's menu for rails app.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt","Rakefile", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
