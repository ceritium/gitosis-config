# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitosis-config}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["José Galisteo"]
  s.date = %q{2009-06-25}
  s.description = %q{Ruby Gitosis Config}
  s.email = %q{ceritium@gmail.com}
  #s.files = ["lib/gitosis_config_generator"]
  s.homepage = %q{http://github.com/ceritium}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "lib/gitosis-config-generator.rb",
    "init.rb"
  ]
    s.has_rdoc = true
    s.homepage = %q{http://github.com/ceritium/gitosis-config/tree/master}
    s.rdoc_options = ["--charset=UTF-8"]
    s.require_paths = ["lib"]
    
    s.rubygems_version = %q{0.0.1}
    s.summary = %q{Ruby Gitosis Config}

    if s.respond_to? :specification_version then
      current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
      s.specification_version = 3

      if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      else
      end
    else
    end
  end