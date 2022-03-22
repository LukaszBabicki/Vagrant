# -*- encoding: utf-8 -*-
# stub: vagrant-share 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vagrant-share".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mitchell Hashimoto".freeze, "Vagrant Team".freeze]
  s.date = "2021-06-09"
  s.description = "Provides share functionality to Vagrant".freeze
  s.email = "vagrant@hashicorp.com".freeze
  s.homepage = "http://www.vagrantup.com".freeze
  s.licenses = ["MPL-2.0".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Provides share functionality to Vagrant".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, [">= 1.6.0"])
      s.add_runtime_dependency(%q<vagrant>.freeze, [">= 1.9.2"])
    else
      s.add_dependency(%q<rest-client>.freeze, [">= 1.6.0"])
      s.add_dependency(%q<vagrant>.freeze, [">= 1.9.2"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, [">= 1.6.0"])
    s.add_dependency(%q<vagrant>.freeze, [">= 1.9.2"])
  end
end
