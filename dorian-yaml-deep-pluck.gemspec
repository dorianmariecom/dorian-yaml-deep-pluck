# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-pluck"
  s.version = File.read("VERSION").strip
  s.summary = "plucks yaml deeply from yaml path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-pluck"]
  s.executables << "yaml-deep-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "yaml"
  s.required_ruby_version = ">= 3"
end
