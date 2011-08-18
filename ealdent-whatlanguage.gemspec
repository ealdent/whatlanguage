# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ealdent-whatlanguage}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Cooper", "Jason Adams"]
  s.date = %q{2011-08-18}
  s.description = %q{ Text language detection. Quick, fast, memory efficient, and all in pure Ruby. Uses Bloom filters for aforementioned speed and memory benefits. Works with English, French, German, and Spanish out of the box. }
  s.email = ["whatlanguage@peterc.org", "jasonmadams@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README"
  ]
  s.files = [
    "History.txt",
    "LICENSE.txt",
    "Manifest.txt",
    "README",
    "Rakefile",
    "VERSION",
    "build_filter.rb",
    "build_lang_from_wordlists.rb",
    "ealdent-whatlanguage.gemspec",
    "example.rb",
    "lang/english.lang",
    "lang/french.lang",
    "lang/german.lang",
    "lang/spanish.lang",
    "lib/bitfield.rb",
    "lib/bloominsimple.rb",
    "lib/whatlanguage.rb",
    "test/test_whatlanguage.rb",
    "wordlists/english",
    "wordlists/french",
    "wordlists/generators/swedish.rb",
    "wordlists/german",
    "wordlists/spanish"
  ]
  s.homepage = %q{http://github.com/ealdent/whatlanguage}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Fast, quick, textual language detection}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

