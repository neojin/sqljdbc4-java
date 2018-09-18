# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sqljdbc4/version'

Gem::Specification.new do |spec|
  spec.name          = "sqljdbc4"
  spec.version       = Sqljdbc4::VERSION
  spec.authors       = ["Thomas Steinhausen"]
  spec.email         = ["ts@image-addicts.de"]

  spec.summary       = %q{This gem vendors the Microsoft JDBC Driver 6.0 for SQL Server to be used with jruby.}
  spec.description   = %q{This gem vendors the Microsoft JDBC Driver 6.0 for SQL Server to be used with jruby. Its purpose is to be used with the activerrecord-sqlserver-adapter gem.}
  spec.homepage      = "https://github.com/iaddict/sqljdbc4-java"

  spec.platform      = "java"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
