# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{excel_rails}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Aditya Sanghi}]
  s.date = %q{2011-09-04}
  s.description = %q{Allows you to program spreadsheets using .rxls views}
  s.email = %q{asanghi@me.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "excel_rails.gemspec",
    "init.rb",
    "lib/excel_rails.rb",
    "rails/init.rb",
    "test/helper.rb",
    "test/test_excel_rails.rb"
  ]
  s.homepage = %q{http://github.com/asanghi/excel_rails}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Hook rxls to generate Excel documents in Rails 3}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

