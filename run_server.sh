#!/usr/bin/env bash

set -euo pipefail

if [[ -d /opt/homebrew/opt/ruby@3.2/bin ]]; then
  export PATH="/opt/homebrew/opt/ruby@3.2/bin:/opt/homebrew/lib/ruby/gems/3.2.0/bin:$PATH"
fi

bundle _2.2.19_ exec jekyll serve --livereload
