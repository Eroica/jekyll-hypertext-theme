# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "jekyll-hypertext-theme"
  spec.version  = "1.3.5"
  spec.authors  = ["Eroica"]

  spec.summary  = "A theme for Jekyll."
  spec.homepage = "https://github.com/Eroica/jekyll-hypertext-theme"
  spec.license  = "Zlib"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
end
