# -*- encoding: utf-8 -*-
# stub: omniauth-ldap 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-ldap".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ping Yu".freeze]
  s.date = "2016-02-17"
  s.description = "A LDAP strategy for OmniAuth.".freeze
  s.email = ["ping@intridea.com".freeze]
  s.homepage = "https://github.com/intridea/omniauth-ldap".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A LDAP strategy for OmniAuth.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<net-ldap>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<pyu-ruby-sasl>.freeze, ["~> 0.0.3.2"])
      s.add_runtime_dependency(%q<rubyntlm>.freeze, ["~> 0.3.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<libnotify>.freeze, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<net-ldap>.freeze, ["~> 0.12"])
      s.add_dependency(%q<pyu-ruby-sasl>.freeze, ["~> 0.0.3.2"])
      s.add_dependency(%q<rubyntlm>.freeze, ["~> 0.3.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<libnotify>.freeze, [">= 0"])
      s.add_dependency(%q<ruby-debug19>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<net-ldap>.freeze, ["~> 0.12"])
    s.add_dependency(%q<pyu-ruby-sasl>.freeze, ["~> 0.0.3.2"])
    s.add_dependency(%q<rubyntlm>.freeze, ["~> 0.3.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<libnotify>.freeze, [">= 0"])
    s.add_dependency(%q<ruby-debug19>.freeze, [">= 0"])
  end
end
