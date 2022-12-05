# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "ui-pages"
  s.version       = "0.0.1"
  s.authors       = ["v77 Development"]
  s.email         = ["mail@v77.dev"]

  s.summary       = ""
  s.homepage      = "https://v77.dev/"
  s.license       = "MIT"

  s.metadata["plugin_type"] = "theme"

  s.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  s.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
