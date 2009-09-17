# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dupe}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Parker"]
  s.date = %q{2009-09-17}
  s.description = %q{Dupe rides on top of ActiveResource to allow you to cuke the client side of 
                           a service-oriented app without having to worry about whether or not the service 
                           is live or available while cuking.}
  s.email = %q{moonmaster9000@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "lib/dupe.rb",
     "lib/dupe/active_resource.rb",
     "lib/dupe/attribute.rb",
     "lib/dupe/configuration.rb",
     "lib/dupe/cucumber_hooks.rb",
     "lib/dupe/dupe.rb",
     "lib/dupe/mock_service_response.rb",
     "lib/dupe/record.rb",
     "lib/dupe/sequence.rb",
     "lib/dupe/string.rb"
  ]
  s.homepage = %q{http://github.com/moonmaster9000/dupe}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A tool that helps you mock services while cuking.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, [">= 2.3.3"])
      s.add_runtime_dependency(%q<cucumber>, [">= 0.3.98"])
    else
      s.add_dependency(%q<activeresource>, [">= 2.3.3"])
      s.add_dependency(%q<cucumber>, [">= 0.3.98"])
    end
  else
    s.add_dependency(%q<activeresource>, [">= 2.3.3"])
    s.add_dependency(%q<cucumber>, [">= 0.3.98"])
  end
end
