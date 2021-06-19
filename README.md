# jekyll-glob [![rubygems version][badge]][rubygems]

A [Jekyll](https://jekyllrb.com) plugin that interprets `include` paths as glob
patterns. Useful for including an entire directory even if some of its
subdirectories begin with underscores. See also [jekyll/jekyll#8360][8360].

## Installation

```sh
gem install jekyll-glob
```

```yml
# _config.yml
plugins:
- jekyll-glob
```

## Usage

```yml
# _config.yml
include:
- some_generated_directory/**/*
```

[8360]: https://github.com/jekyll/jekyll/issues/8630
[badge]: https://img.shields.io/gem/v/jekyll-glob
[rubygems]: https://rubygems.org/gems/jekyll-glob
