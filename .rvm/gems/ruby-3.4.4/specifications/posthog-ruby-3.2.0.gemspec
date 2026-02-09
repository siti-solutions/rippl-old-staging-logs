# -*- encoding: utf-8 -*-
# stub: posthog-ruby 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "posthog-ruby".freeze
  s.version = "3.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["".freeze]
  s.date = "2025-08-26"
  s.description = "The PostHog ruby library".freeze
  s.email = "hey@posthog.com".freeze
  s.executables = ["posthog".freeze]
  s.files = ["bin/posthog".freeze]
  s.homepage = "https://github.com/PostHog/posthog-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.6.6".freeze
  s.summary = "PostHog library".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1".freeze])
end
