
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "smartfolio_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "smartfolio_view_tool"
  spec.version       = SmartfolioViewTool::VERSION
  spec.authors       = ["Boadzie Daniel"]
  spec.email         = ["boadziedaniel43@gmail.com"]

  spec.summary       = %q{A view specific methods for your applications.}
  spec.description   = %q{Provides generated html data for Rails applications.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
