# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "secure_compare"
  spec.version       = '0.0.1'
  spec.authors       = ["Micah Gates"]
  spec.email         = ["gems@mgates.com"]
  spec.description   = %q{This is a copy of ActiveSupport::MessageVerifier.secure_compare, pulled out.}
  spec.summary       = %q{Use this to prevent timing attacks when you are checking tokens, or whatnot.}
  spec.homepage      = "https://github.com/mgates/secure_compare"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
