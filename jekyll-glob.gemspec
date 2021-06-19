# frozen_string_literal: true

require_relative "lib/jekyll-glob/version"

Gem::Specification.new do |s|
  s.name = "jekyll-glob"
  s.version = Jekyll::Glob::VERSION
  s.summary = "Resolves glob patterns in Jekyll configuration"
  s.authors = ["eritbh"]
  s.email = "erin20913@gmail.com"
  s.files = ["lib/jekyll-glob.rb"]
  s.homepage = "https://github.com/eritbh/jekyll-glob#README.md"
  s.license = 'MIT'
end
