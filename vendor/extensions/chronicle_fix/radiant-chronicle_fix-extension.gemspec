# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "radiant-chronicle_fix-extension/version"

Gem::Specification.new do |s|
  s.name        = "radiant-chronicle_fix-extension"
  s.version     = RadiantChronicleFixExtension::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Your Name"]
  s.email       = ["your email"]
  s.homepage    = "http://yourwebsite.com/chronicle_fix"
  s.summary     = %q{Chronicle Fix for Radiant CMS}
  s.description = %q{Makes Radiant better by adding chronicle_fix!}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.post_install_message = %{
  Add this to your radiant project with:
    config.gem 'radiant-chronicle_fix-extension', :version => '#{RadiantChronicleFixExtension::VERSION}'
  }
end