# _*_ encoding: utf-8 _*_
$:.push File.expand_path("../lib", __File__)
require "NAME/version"

Gem::Specification.new do |s|
	s.name 			= "NAME"
	s.version		= NAME::VERSION
	s.authors		= ["Paul Hanvongse"]
	s.email			= ["paul.apivat@gmail.com"]
	s.homepage		= "apiwat.co"
	s.summary 		= %q{TODO: Write a gem summary}
	s.description	= %q{TODO: Write a gem description}

	s.rubyforge_project = "NAME"

	s.files			= 'git ls-files' .split("\n")
	s.test_files	= 'git ls-files -- { test,spec,features }/*' .split("\n")
	s.executables	= 'git ls-files -- bin/*' .split("\n").map{ |f| File.basename(f) }
	s.require_paths = ["lib"]
end
