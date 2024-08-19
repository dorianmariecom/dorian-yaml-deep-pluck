# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-pluck"
  s.version = "0.0.2"
  s.summary = "plucks yaml deeply from yaml path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-pluck"]
  s.executables << "yaml-deep-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "yaml"
  s.add_dependency "dorian-arguments"
end
