# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pdf/info/version"

Gem::Specification.new do |s|
  s.name = %q{pdf_info}
  s.version = PDF::Info::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Tom Taylor", "Keiran Smith"]
  s.email = ["tom@tomtaylor.co.uk", "affix@affix.me"]
  s.homepage = "https://github.com/newspaperclub/pdf_info"
  s.summary = %q{Wraps the pdfinfo command line tool to provide a hash of metadata}
  s.licenses = ["MIT"]

  s.rubyforge_project = "pdf_info"

  s.files         = `find . -type f`.split("\n").map {|path| path.sub('./', '') }
  s.executables   = []
  s.test_files    = []
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec", '~> 2.12'
end
