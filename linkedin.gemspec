# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{linkedin}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wynn Netherland"]
  s.date = %q{2010-02-05}
  s.description = %q{Ruby wrapper for the LinkedIn API}
  s.email = %q{wynn.netherland@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/linked_in/activity.rb",
     "lib/linked_in/api_standard_profile_request.rb",
     "lib/linked_in/client.rb",
     "lib/linked_in/company.rb",
     "lib/linked_in/connections.rb",
     "lib/linked_in/country.rb",
     "lib/linked_in/education.rb",
     "lib/linked_in/error.rb",
     "lib/linked_in/group.rb",
     "lib/linked_in/location.rb",
     "lib/linked_in/network.rb",
     "lib/linked_in/people.rb",
     "lib/linked_in/position.rb",
     "lib/linked_in/profile.rb",
     "lib/linked_in/recommendation.rb",
     "lib/linked_in/update.rb",
     "lib/linked_in/url_resource.rb",
     "lib/linkedin.rb",
     "test/client_test.rb",
     "test/fixtures/blank.xml",
     "test/fixtures/connections.xml",
     "test/fixtures/error.xml",
     "test/fixtures/network_status_with_group.xml",
     "test/fixtures/network_statuses.xml",
     "test/fixtures/picture_updates.xml",
     "test/fixtures/profile.xml",
     "test/fixtures/profile_full.xml",
     "test/fixtures/profile_with_positions.xml",
     "test/fixtures/search.xml",
     "test/fixtures/status.xml",
     "test/oauth_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/pengwynn/linkedin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby wrapper for the LinkedIn API}
  s.test_files = [
    "test/client_test.rb",
     "test/oauth_test.rb",
     "test/test_helper.rb",
     "examples/authenticate.rb",
     "examples/network.rb",
     "examples/profile.rb",
     "examples/status.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, ["~> 0.3.5"])
      s.add_runtime_dependency(%q<roxml>, ["~> 3.1.3"])
      s.add_runtime_dependency(%q<crack>, ["~> 0.1.4"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 2.10.1"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.4"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.5"])
    else
      s.add_dependency(%q<oauth>, ["~> 0.3.5"])
      s.add_dependency(%q<roxml>, ["~> 3.1.3"])
      s.add_dependency(%q<crack>, ["~> 0.1.4"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 2.10.1"])
      s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_dependency(%q<mocha>, ["= 0.9.4"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.5"])
    end
  else
    s.add_dependency(%q<oauth>, ["~> 0.3.5"])
    s.add_dependency(%q<roxml>, ["~> 3.1.3"])
    s.add_dependency(%q<crack>, ["~> 0.1.4"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 2.10.1"])
    s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
    s.add_dependency(%q<mocha>, ["= 0.9.4"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.5"])
  end
end

