# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "topix-jk-theme-01"
  spec.version       = "0.1.0"
  spec.authors       = ["abelgacem"]
  spec.email         = ["amarbelgacem@hotmail.fr"]

  spec.summary       = "Jekyll theme for app: Topix"
  spec.homepage      = "http://abelgacem/topix-jk-theme-01"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
