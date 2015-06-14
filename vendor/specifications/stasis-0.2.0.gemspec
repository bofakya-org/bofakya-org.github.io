# -*- encoding: utf-8 -*-
# stub: stasis 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "stasis"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Winton Welsh"]
  s.date = "2013-01-27"
  s.description = "Stasis is a dynamic framework for static sites."
  s.email = ["mail@wintoni.us"]
  s.executables = ["stasis"]
  s.files = ["bin/stasis"]
  s.homepage = "http://stasis.me"
  s.rubygems_version = "2.4.8"
  s.summary = "Static sites made powerful"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<albino>, [">= 0"])
      s.add_development_dependency(%q<coffee-script>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rocco>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.0"])
      s.add_runtime_dependency(%q<directory_watcher>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<slop>, ["= 3.3.2"])
      s.add_runtime_dependency(%q<tilt>, ["= 1.3.3"])
    else
      s.add_dependency(%q<albino>, [">= 0"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rocco>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.0"])
      s.add_dependency(%q<directory_watcher>, ["= 1.4.1"])
      s.add_dependency(%q<slop>, ["= 3.3.2"])
      s.add_dependency(%q<tilt>, ["= 1.3.3"])
    end
  else
    s.add_dependency(%q<albino>, [">= 0"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rocco>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.0"])
    s.add_dependency(%q<directory_watcher>, ["= 1.4.1"])
    s.add_dependency(%q<slop>, ["= 3.3.2"])
    s.add_dependency(%q<tilt>, ["= 1.3.3"])
  end
end
