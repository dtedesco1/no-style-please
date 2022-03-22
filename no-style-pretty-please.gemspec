# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "no-style-pretty-please"
  spec.version       = "0.4.7"
  spec.authors       = ["Daniel Tedesco"]
  spec.email         = ["dtedesco1@gmail.com"]

  spec.summary       = "A less minimalist evolution of Rccardo Graziosi's (nearly) no-CSS, fast, minimalist Jekyll theme."
  spec.homepage      = "https://github.com/dtedesco1/no-style-pretty-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"

end
