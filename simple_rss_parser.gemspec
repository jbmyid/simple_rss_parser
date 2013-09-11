# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_rss_parser/version'

Gem::Specification.new do |gem|
  gem.name          = "simple_rss_parser"
  gem.version       = SimpleRssParser::VERSION
  gem.authors       = ["Jalendra Bhanarkar"]
  gem.email         = ["jbmyid@gmail.com"]
  gem.description   = "Parse almost all rss feeds"
  gem.summary       = "Used to parse rss feeds by specifying just url"
  gem.homepage      = "https://github.com/jbmyid/simple_rss_parser"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "sax-machine"
end
