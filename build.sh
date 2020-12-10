#!/bin/sh
set -eu

pandoc -s -o index.html -c css/classless.css \
       --highlight-style haddock --filter pandoc-crossref \
       --lua-filter pandoc-filters/code-block-captions.lua \
       index.md
