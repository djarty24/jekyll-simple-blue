# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-simple-blue"
  spec.version       = "0.1.0"
  spec.authors       = ["Revati Tambe"]
  spec.email         = ["24revati@gmail.com"]

  spec.summary       = "Simple blue is a theme I'm currently working on for my own blog. Feel free to use it for your own websites!"
  spec.homepage      = "https://github.com/djarty24/jekyll-simple-blue."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
