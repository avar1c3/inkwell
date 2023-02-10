# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "inkwell"
  spec.version       = "0.1.0"
  spec.authors       = ["avar1c3"]
  spec.email         = ["avar1c3@users.noreply.github.com"]

  spec.summary       = "A basic black-on-white Jekyll theme for simple journaling."
  spec.homepage      = "http://0.0.0.0"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

#  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
