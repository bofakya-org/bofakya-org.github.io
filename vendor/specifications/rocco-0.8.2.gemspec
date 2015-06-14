# -*- encoding: utf-8 -*-
# stub: rocco 0.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rocco"
  s.version = "0.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Tomayko", "Mike West"]
  s.date = "2011-08-27"
  s.description = "Docco in Ruby"
  s.email = ["r@tomayko.com", "<mike@mikewest.org>"]
  s.executables = ["rocco"]
  s.files = ["bin/rocco"]
  s.homepage = "http://rtomayko.github.com/rocco/"
  s.rubygems_version = "2.2.2"
  s.summary = "Docco in Ruby"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redcarpet>, [">= 0"])
      s.add_runtime_dependency(%q<mustache>, [">= 0"])
    else
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<mustache>, [">= 0"])
    end
  else
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<mustache>, [">= 0"])
  end
end
