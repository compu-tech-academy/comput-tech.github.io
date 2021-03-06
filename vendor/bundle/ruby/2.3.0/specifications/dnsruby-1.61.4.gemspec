# -*- encoding: utf-8 -*-
# stub: dnsruby 1.61.4 ruby lib

Gem::Specification.new do |s|
  s.name = "dnsruby"
  s.version = "1.61.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/alexdalitz/dnsruby/issues", "changelog_uri" => "https://github.com/alexdalitz/dnsruby/blob/master/RELEASE_NOTES.md", "documentation_uri" => "https://www.rubydoc.info/gems/dnsruby/", "homepage_uri" => "https://github.com/alexdalitz/dnsruby", "source_code_uri" => "https://github.com/alexdalitz/dnsruby", "yard.run" => "yard" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Alex Dalitz"]
  s.date = "2020-08-05"
  s.description = "Dnsruby is a pure Ruby DNS client library which implements a\nstub resolver. It aims to comply with all DNS RFCs, including\nDNSSEC NSEC3 support."
  s.email = "alex@caerkettontech.com"
  s.extra_rdoc_files = ["DNSSEC", "EXAMPLES", "README.md", "EVENTMACHINE"]
  s.files = ["DNSSEC", "EVENTMACHINE", "EXAMPLES", "README.md"]
  s.homepage = "https://github.com/alexdalitz/dnsruby"
  s.licenses = ["Apache License, Version 2.0"]
  s.post_install_message = "Installing dnsruby...\n  For issues and source code: https://github.com/alexdalitz/dnsruby\n  For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby"
  s.rubygems_version = "2.5.2.1"
  s.summary = "Ruby DNS(SEC) implementation"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 12.3.3"])
      s.add_development_dependency(%q<minitest>, ["~> 5.4"])
      s.add_development_dependency(%q<rubydns>, ["~> 2.0.1"])
      s.add_development_dependency(%q<nio4r>, ["~> 2.0"])
      s.add_development_dependency(%q<minitest-display>, [">= 0.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.9"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.7"])
      s.add_runtime_dependency(%q<simpleidn>, ["~> 0.1"])
    else
      s.add_dependency(%q<rake>, [">= 12.3.3"])
      s.add_dependency(%q<minitest>, ["~> 5.4"])
      s.add_dependency(%q<rubydns>, ["~> 2.0.1"])
      s.add_dependency(%q<nio4r>, ["~> 2.0"])
      s.add_dependency(%q<minitest-display>, [">= 0.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.9"])
      s.add_dependency(%q<coveralls>, ["~> 0.7"])
      s.add_dependency(%q<simpleidn>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<rake>, [">= 12.3.3"])
    s.add_dependency(%q<minitest>, ["~> 5.4"])
    s.add_dependency(%q<rubydns>, ["~> 2.0.1"])
    s.add_dependency(%q<nio4r>, ["~> 2.0"])
    s.add_dependency(%q<minitest-display>, [">= 0.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.9"])
    s.add_dependency(%q<coveralls>, ["~> 0.7"])
    s.add_dependency(%q<simpleidn>, ["~> 0.1"])
  end
end
