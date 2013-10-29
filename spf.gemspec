# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spf"
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Flury", "Julian Mehnle"]
  s.date = "2013-10-29"
  s.description = "    An object-oriented Ruby implementation of the Sender Policy Framework (SPF)\n    e-mail sender authentication system, fully compliant with RFC 4408.\n"
  s.email = ["code@agari.com", "aflury@agari.com", "jmehnle@agari.com"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "lib/spf.rb",
    "lib/spf/error.rb",
    "lib/spf/eval.rb",
    "lib/spf/macro_string.rb",
    "lib/spf/model.rb",
    "lib/spf/request.rb",
    "lib/spf/result.rb",
    "lib/spf/util.rb",
    "lib/spf/version.rb",
    "spec/spec_helper.rb",
    "spec/spf_spec.rb",
    "spf.gemspec"
  ]
  s.homepage = "https://github.com/agaridata/spf-ruby"
  s.licenses = ["none (all rights reserved)"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Implementation of the Sender Policy Framework"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
  end
end

