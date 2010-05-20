# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chirpstream}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Hull", "Fabien Penso"]
  s.date = %q{2010-05-20}
  s.default_executable = %q{chirp_growl}
  s.description = %q{Eventmachine-based Chirpstream client}
  s.email = %q{joshbuddy@gmail.com}
  s.executables = ["chirp_growl"]
  s.files = [
    "Gemfile",
    "Rakefile",
    "Readme.rdoc",
    "VERSION",
    "bin/chirp_growl",
    "image/bird.png",
    "lib/chirpstream.rb",
    "lib/chirpstream/event.rb",
    "lib/chirpstream/event/delete.rb",
    "lib/chirpstream/event/direct_message.rb",
    "lib/chirpstream/event/favorite.rb",
    "lib/chirpstream/event/follow.rb",
    "lib/chirpstream/event/retweet.rb",
    "lib/chirpstream/tweet.rb",
    "lib/chirpstream/twitter_object.rb",
    "lib/chirpstream/user.rb"
  ]
  s.homepage = %q{http://github.com/joshbuddy/chirpstream}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Eventmachine-based Chirpstream client}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0.2.7"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0.7.5"])
      s.add_runtime_dependency(%q<load_path_find>, [">= 0.0.5"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.4.0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<em-http-request>, [">= 0.2.7"])
      s.add_dependency(%q<yajl-ruby>, [">= 0.7.5"])
      s.add_dependency(%q<load_path_find>, [">= 0.0.5"])
      s.add_dependency(%q<oauth>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<em-http-request>, [">= 0.2.7"])
    s.add_dependency(%q<yajl-ruby>, [">= 0.7.5"])
    s.add_dependency(%q<load_path_find>, [">= 0.0.5"])
    s.add_dependency(%q<oauth>, [">= 0.4.0"])
  end
end

