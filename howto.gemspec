$LOAD_PATH << File.expand_path("lib", __dir__)

require "howto/version"

Gem::Specification.new do |spec|
  spec.name          = "howto"
  spec.version       = Howto::VERSION
  spec.authors       = ["Anatoli Makarevich"]
  spec.email         = ["makaroni4@gmail.com"]

  spec.summary       = "CLI tool to organize How To notes"
  spec.description   = "CLI tool to organize How To notes"
  spec.homepage      = "https://github.com/makaroni4/howto"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"] +
                       ["LICENSE.txt"]

  spec.executables   = ["howto"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "byebug"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "rspec", "~> 3.0"
end
