# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-pluck"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on yaml-deep-pluck line of the input"
  s.description = "#{s.summary}\n\ne.g. `ls -l | yaml-deep-pluck \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-pluck"]
  s.executables << "yaml-deep-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
