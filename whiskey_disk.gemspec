# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whiskey_disk}
  s.version = "0.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rick Bradley"]
  s.date = %q{2011-01-26}
  s.description = %q{Opinionated gem for doing fast git-based server deployments.}
  s.email = %q{rick@rickbradley.com}
  s.executables = ["wd_role", "wd"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "CHANGELOG",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "TODO.txt",
    "VERSION",
    "WHY.txt",
    "bin/wd",
    "bin/wd_role",
    "examples/deploy-configs.yml",
    "examples/deploy-local.yml",
    "examples/deploy-multiple-remotes.yml",
    "examples/deploy-staging.yml",
    "examples/deploy.rake",
    "examples/deploy.yml",
    "init.rb",
    "install.rb",
    "lib/whiskey_disk.rb",
    "lib/whiskey_disk/config.rb",
    "lib/whiskey_disk/helpers.rb",
    "lib/whiskey_disk/rake.rb",
    "spec/.bacon",
    "spec/init_spec.rb",
    "spec/install_spec.rb",
    "spec/spec_helper.rb",
    "spec/wd_command_spec.rb",
    "spec/wd_role_command_spec.rb",
    "spec/whiskey_disk/config_spec.rb",
    "spec/whiskey_disk/helpers_spec.rb",
    "spec/whiskey_disk/rake_spec.rb",
    "spec/whiskey_disk_spec.rb",
    "tasks/deploy.rake",
    "whiskey_disk.gemspec"
  ]
  s.homepage = %q{http://github.com/flogic/whiskey_disk}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{embarrassingly fast deployments.}
  s.test_files = [
    "spec/init_spec.rb",
    "spec/install_spec.rb",
    "spec/spec_helper.rb",
    "spec/wd_command_spec.rb",
    "spec/wd_role_command_spec.rb",
    "spec/whiskey_disk/config_spec.rb",
    "spec/whiskey_disk/helpers_spec.rb",
    "spec/whiskey_disk/rake_spec.rb",
    "spec/whiskey_disk_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

