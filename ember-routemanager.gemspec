# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ember-routemanager/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Workman", "Hedtek Ltd."]
  gem.email         = ["gems@hedtek.com"]
  gem.description   = %q{Ember routemanager for rails asset pipeline}
  gem.summary       = %q{Ember routemanager for rails asset pipeline}
  gem.homepage      = "https://github.com/hedtek/ember-routemanager"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ember-routemanager"
  gem.require_paths = ["lib"]
  gem.version       = Ember::Routemanager::VERSION
end
