# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fondu-sass-rails/version"

Gem::Specification.new do |s|
  s.name        = "fondu-sass-rails"
  s.version     = Fondu::Sass::Rails::VERSION
  s.authors     = ["Zeke Sikelianos", "David Dollar"]
  s.email       = ["david@heroku.com"]
  s.homepage    = "https://github.com/heroku/fondu-sass-rails"
  s.summary     = %q{Fondu in SASS for Rails}
  s.description = %q{Fondu, SASS version, with assets pipeline, for Rails 3.1+}

  s.rubyforge_project = "fondu-sass-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
