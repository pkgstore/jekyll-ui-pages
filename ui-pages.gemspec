# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name     = "ui-pages"
  s.version  = "1.0.0"
  s.license  = "MIT"
  s.authors  = ["v77 Development"]
  s.email    = ["mail@v77.dev"]
  s.homepage = "https://github.com/pkgstore/jekyll-ui-pages"
  s.summary  = ""

  s.metadata["plugin_type"] = "theme"

  s.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
end
