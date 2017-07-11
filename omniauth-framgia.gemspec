# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth/framgia/version"

Gem::Specification.new do |s|
  s.name     = "omniauth-framgia"
  s.version  = OmniAuth::Framgia::VERSION
  s.authors  = ["DieuNB"]
  s.email    = ["dieunb@gmail.com"]
  s.summary  = "Framgia OAuth2 Strategy for OmniAuth"
  s.homepage = "https://github.com/dieunb/omniauth-framgia"
  s.license  = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "omniauth-oauth2", "~> 1.2"

  s.add_development_dependency "minitest"
  s.add_development_dependency "mocha"
  s.add_development_dependency "rake"
end
