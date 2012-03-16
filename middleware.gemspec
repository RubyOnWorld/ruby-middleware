# -*- encoding: utf-8 -*-
require File.expand_path('../lib/middleware/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mitchell Hashimoto"]
  gem.email         = ["mitchell.hashimoto@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec-core", "~> 2.8.0"
  gem.add_development_dependency "rspec-expectations", "~> 2.8.0"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "middleware"
  gem.require_paths = ["lib"]
  gem.version       = Middleware::VERSION
end
