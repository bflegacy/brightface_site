# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "codemirror-rails"
  s.version = "2.24"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Fixler"]
  s.date = "2012-04-24"
  s.description = "This gem provides CodeMirror assets for your Rails 3 application."
  s.email = "nathan@fixler.org"
  s.homepage = "https://rubygems.org/gems/codemirror-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Use CodeMirror with Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["~> 3.0"])
    else
      s.add_dependency(%q<railties>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<railties>, ["~> 3.0"])
  end
end
