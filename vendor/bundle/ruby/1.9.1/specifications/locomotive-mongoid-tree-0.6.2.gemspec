# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "locomotive-mongoid-tree"
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benedikt Deicke"]
  s.date = "2012-01-31"
  s.description = "A tree structure for Mongoid documents using the materialized path pattern"
  s.email = ["benedikt@synatic.net"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["README.rdoc", "LICENSE"]
  s.homepage = "https://github.com/benedikt/mongoid-tree"
  s.rdoc_options = ["--main", "README.rdoc", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A tree structure for Mongoid documents"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_development_dependency(%q<rake>, [">= 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 2.4"])
      s.add_development_dependency(%q<autotest>, [">= 4.3.2"])
    else
      s.add_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.3"])
      s.add_dependency(%q<rdoc>, ["~> 2.4"])
      s.add_dependency(%q<autotest>, [">= 4.3.2"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 2.0"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.3"])
    s.add_dependency(%q<rdoc>, ["~> 2.4"])
    s.add_dependency(%q<autotest>, [">= 4.3.2"])
  end
end
