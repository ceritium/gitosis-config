# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitosis-config}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Galisteo"]
  s.date = %q{2009-06-26}
  s.email = %q{ceritium@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "Rakefile", "lib/gitosis_config", "lib/gitosis_config/gitosis_config_generator.rb", "lib/gitosis_config/version.rb", "lib/gitosis_config.rb", "test/test_helper.rb", "test/unit", "test/unit/gitosis_config_test.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ceritium/gitosis-config/tree/master}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby Gitosis Config}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
