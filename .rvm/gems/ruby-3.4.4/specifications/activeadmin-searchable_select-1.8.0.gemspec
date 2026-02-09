# -*- encoding: utf-8 -*-
# stub: activeadmin-searchable_select 1.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin-searchable_select".freeze
  s.version = "1.8.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Codevise Solutions Ltd".freeze]
  s.date = "2023-08-17"
  s.email = "info@codevise.de".freeze
  s.homepage = "https://github.com/codevise/activeadmin-searchable_select".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.1".freeze, "< 4".freeze])
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Use searchable selects based on Select2 in Active Admin forms and filters.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.5".freeze, "< 3".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.6".freeze])
  s.add_development_dependency(%q<combustion>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.6".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3".freeze])
  s.add_development_dependency(%q<capybara>.freeze, ["~> 3.9".freeze])
  s.add_development_dependency(%q<puma>.freeze, ["~> 5.0".freeze])
  s.add_development_dependency(%q<selenium-webdriver>.freeze, ["~> 4.1".freeze])
  s.add_development_dependency(%q<webdrivers>.freeze, ["= 5.3.0".freeze])
  s.add_development_dependency(%q<coffee-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.42.0".freeze])
  s.add_development_dependency(%q<semmy>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<sprockets>.freeze, ["~> 3.7".freeze])
  s.add_runtime_dependency(%q<activeadmin>.freeze, [">= 1.x".freeze, "< 4".freeze])
  s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 3.0".freeze, "< 5".freeze])
  s.add_runtime_dependency(%q<select2-rails>.freeze, ["~> 4.0".freeze])
end
