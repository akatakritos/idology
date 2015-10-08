# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{idology}
  s.version = File.read('VERSION').strip

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Ripperger", "Daniel Morrison", "Sean Todd"]
  s.date = '2014-08-11'
  s.description = %q{Ruby interface to the IDology API. Verify people's identities easily!}
  s.email = 'sean@paynearme.com'
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.license = 'MIT'
  s.files = `git ls-files`.split("\n")
  s.homepage = %q{http://github.com/descentintomael/idology}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Ruby interface to the IDology API}
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency 'happymapper', '~> 0.4.0'
  s.add_dependency 'httparty', '0.13.3'

  s.add_development_dependency 'rspec', '2.13.0'
  s.add_development_dependency 'fakeweb', '= 1.2.8'
end

