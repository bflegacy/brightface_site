# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "locomotive_cms"
  s.version = "2.0.0.rc9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Didier Lafforgue"]
  s.date = "2012-06-28"
  s.description = "Locomotive is a next generation CMS system with sexy admin tools, liquid templating, and inline editing powered by mongodb and rails 3.2"
  s.email = ["didier@nocoffee.fr"]
  s.extra_rdoc_files = ["LICENSE", "README.textile"]
  s.files = ["LICENSE", "README.textile"]
  s.homepage = "http://www.locomotivecms.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A Next Generation Sexy CMS for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.5"])
      s.add_runtime_dependency(%q<devise-encryptable>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<devise>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<cancan>, ["= 1.6.7"])
      s.add_runtime_dependency(%q<mongo>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<bson_ext>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.4.9"])
      s.add_runtime_dependency(%q<locomotive-mongoid-tree>, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<custom_fields>, ["~> 2.0.0.rc12"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.13.0"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.1.6"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 1.0.19"])
      s.add_runtime_dependency(%q<rails-backbone>, ["~> 0.6.1"])
      s.add_runtime_dependency(%q<codemirror-rails>, ["~> 2.21"])
      s.add_runtime_dependency(%q<locomotive-tinymce-rails>, ["~> 3.4.7.2"])
      s.add_runtime_dependency(%q<locomotive-aloha-rails>, ["~> 0.20.1.4"])
      s.add_runtime_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<locomotive_liquid>, ["= 2.2.2"])
      s.add_runtime_dependency(%q<formtastic>, ["~> 2.0.2"])
      s.add_runtime_dependency(%q<responders>, ["~> 0.6.4"])
      s.add_runtime_dependency(%q<cells>, ["~> 3.8.0"])
      s.add_runtime_dependency(%q<RedCloth>, ["~> 4.2.8"])
      s.add_runtime_dependency(%q<sanitize>, ["~> 2.0.3"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.2"])
      s.add_runtime_dependency(%q<unidecoder>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<rmagick>, ["~> 2.12.2"])
      s.add_runtime_dependency(%q<carrierwave-mongoid>, ["~> 0.2.1"])
      s.add_runtime_dependency(%q<fog>, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<dragonfly>, ["~> 0.9.8"])
      s.add_runtime_dependency(%q<rack-cache>, ["~> 1.1"])
      s.add_runtime_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.3.4"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<actionmailer-with-request>, ["~> 0.3.0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rails>, ["~> 3.2.5"])
      s.add_dependency(%q<devise-encryptable>, ["~> 0.1.1"])
      s.add_dependency(%q<devise>, ["~> 2.1.0"])
      s.add_dependency(%q<cancan>, ["= 1.6.7"])
      s.add_dependency(%q<mongo>, ["~> 1.5.2"])
      s.add_dependency(%q<bson_ext>, ["~> 1.5.2"])
      s.add_dependency(%q<mongoid>, ["~> 2.4.9"])
      s.add_dependency(%q<locomotive-mongoid-tree>, ["~> 0.6.2"])
      s.add_dependency(%q<custom_fields>, ["~> 2.0.0.rc12"])
      s.add_dependency(%q<kaminari>, ["~> 0.13.0"])
      s.add_dependency(%q<haml>, ["~> 3.1.6"])
      s.add_dependency(%q<jquery-rails>, ["~> 1.0.19"])
      s.add_dependency(%q<rails-backbone>, ["~> 0.6.1"])
      s.add_dependency(%q<codemirror-rails>, ["~> 2.21"])
      s.add_dependency(%q<locomotive-tinymce-rails>, ["~> 3.4.7.2"])
      s.add_dependency(%q<locomotive-aloha-rails>, ["~> 0.20.1.4"])
      s.add_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
      s.add_dependency(%q<locomotive_liquid>, ["= 2.2.2"])
      s.add_dependency(%q<formtastic>, ["~> 2.0.2"])
      s.add_dependency(%q<responders>, ["~> 0.6.4"])
      s.add_dependency(%q<cells>, ["~> 3.8.0"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.8"])
      s.add_dependency(%q<sanitize>, ["~> 2.0.3"])
      s.add_dependency(%q<highline>, ["~> 1.6.2"])
      s.add_dependency(%q<unidecoder>, ["~> 1.1.1"])
      s.add_dependency(%q<rmagick>, ["~> 2.12.2"])
      s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.2.1"])
      s.add_dependency(%q<fog>, ["~> 1.3.1"])
      s.add_dependency(%q<dragonfly>, ["~> 0.9.8"])
      s.add_dependency(%q<rack-cache>, ["~> 1.1"])
      s.add_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
      s.add_dependency(%q<multi_json>, ["~> 1.3.4"])
      s.add_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_dependency(%q<actionmailer-with-request>, ["~> 0.3.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rails>, ["~> 3.2.5"])
    s.add_dependency(%q<devise-encryptable>, ["~> 0.1.1"])
    s.add_dependency(%q<devise>, ["~> 2.1.0"])
    s.add_dependency(%q<cancan>, ["= 1.6.7"])
    s.add_dependency(%q<mongo>, ["~> 1.5.2"])
    s.add_dependency(%q<bson_ext>, ["~> 1.5.2"])
    s.add_dependency(%q<mongoid>, ["~> 2.4.9"])
    s.add_dependency(%q<locomotive-mongoid-tree>, ["~> 0.6.2"])
    s.add_dependency(%q<custom_fields>, ["~> 2.0.0.rc12"])
    s.add_dependency(%q<kaminari>, ["~> 0.13.0"])
    s.add_dependency(%q<haml>, ["~> 3.1.6"])
    s.add_dependency(%q<jquery-rails>, ["~> 1.0.19"])
    s.add_dependency(%q<rails-backbone>, ["~> 0.6.1"])
    s.add_dependency(%q<codemirror-rails>, ["~> 2.21"])
    s.add_dependency(%q<locomotive-tinymce-rails>, ["~> 3.4.7.2"])
    s.add_dependency(%q<locomotive-aloha-rails>, ["~> 0.20.1.4"])
    s.add_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
    s.add_dependency(%q<locomotive_liquid>, ["= 2.2.2"])
    s.add_dependency(%q<formtastic>, ["~> 2.0.2"])
    s.add_dependency(%q<responders>, ["~> 0.6.4"])
    s.add_dependency(%q<cells>, ["~> 3.8.0"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.8"])
    s.add_dependency(%q<sanitize>, ["~> 2.0.3"])
    s.add_dependency(%q<highline>, ["~> 1.6.2"])
    s.add_dependency(%q<unidecoder>, ["~> 1.1.1"])
    s.add_dependency(%q<rmagick>, ["~> 2.12.2"])
    s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.2.1"])
    s.add_dependency(%q<fog>, ["~> 1.3.1"])
    s.add_dependency(%q<dragonfly>, ["~> 0.9.8"])
    s.add_dependency(%q<rack-cache>, ["~> 1.1"])
    s.add_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
    s.add_dependency(%q<multi_json>, ["~> 1.3.4"])
    s.add_dependency(%q<httparty>, ["~> 0.8.1"])
    s.add_dependency(%q<actionmailer-with-request>, ["~> 0.3.0"])
  end
end
