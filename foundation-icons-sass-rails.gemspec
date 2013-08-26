# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "foundation-icons-sass-rails/version"

Gem::Specification.new do |s|
  s.name        = "foundation-icons-sass-rails"
  s.version     = Foundation::Icons::Sass::Rails::VERSION
  s.authors     = ["Zaiste!"]
  s.email       = ["oh@zaiste.net"]
  s.homepage    = "https://github.com/zaiste/foundation-icons-sass-rails"
  s.summary     = %q{Foundation Icons on Sass for Rails}
  s.description = %q{Foundation Icons on Sass for Rails}

  s.rubyforge_project = "foundation-icons-sass-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
