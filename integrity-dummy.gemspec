# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{integrity-dummy}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat\303\255as Flores"]
  s.date = %q{2009-06-01}
  s.description = %q{Serves as a basis for creating more complex Integrity notifiers}
  s.email = %q{mflores@atlanware.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "integrity-dummy.gemspec",
     "lib/integrity/notifier/dummy.rb",
     "test/integrity-dummy_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://integrityapp.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{integrity}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Dummy notifier for the Integrity continuous integration server}
  s.test_files = [
    "test/integrity-dummy_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<integrity>, [">= 0"])
    else
      s.add_dependency(%q<integrity>, [">= 0"])
    end
  else
    s.add_dependency(%q<integrity>, [">= 0"])
  end
end
