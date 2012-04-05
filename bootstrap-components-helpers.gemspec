# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap-components-helpers/version"

Gem::Specification.new do |s|
  s.name        = "bootstrap-components-helpers"
  s.version     = Bootstrap::Components::Helpers::VERSION
  s.authors     = ["Attila Juhász"]
  s.email       = ["juhasz@atti.la"]
  s.homepage    = "https://github.com/juhat/bootstrap-components-helpers"
  s.summary     = "Rails helpers for Twitter Bootstrap components"
  s.description = "Bootstrap is ideal for prototyping. This helpers make your views more clean during that way."

  s.rubyforge_project = ""

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
