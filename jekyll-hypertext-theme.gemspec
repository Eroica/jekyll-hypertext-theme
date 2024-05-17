# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "jekyll-hypertext-theme"
  spec.version  = "1.2.0"
  spec.authors  = ["Eroica"]

  spec.summary  = "A theme for Jekyll."
  spec.homepage = "https://github.com/Eroica/jekyll-hypertext-theme"
  spec.license  = "Zlib"

  spec.metadata["plugin_type"] = "theme"

  spec.files = Dir["assets/*"] + Dir["_includes/*"] + Dir["_layouts/*"] + Dir["_sass/*"]
  spec.files += Dir["README.md", "LICENSE"]

  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
end
