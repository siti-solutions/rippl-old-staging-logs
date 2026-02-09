# -*- encoding: utf-8 -*-
# stub: solid_queue_monitor 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "solid_queue_monitor".freeze
  s.version = "0.3.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/vishaltps/solid_queue_monitor/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/vishaltps/solid_queue_monitor", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/vishaltps/solid_queue_monitor" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vishal Sadriya".freeze]
  s.date = "1980-01-02"
  s.description = "A lightweight, zero-dependency web interface for monitoring Solid Queue jobs in Rails applications".freeze
  s.email = ["vishalsadriya1224@gmail.com".freeze]
  s.homepage = "https://github.com/vishaltps/solid_queue_monitor".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.6.7".freeze
  s.summary = "Simple monitoring interface for Solid Queue".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 7.0".freeze])
  s.add_runtime_dependency(%q<solid_queue>.freeze, [">= 0.1.0".freeze])
end
