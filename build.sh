#!/bin/sh
set -eu

pandoc -s -o index.html -c css/classless.css \
       --highlight-style haddock --filter pandoc-crossref \
       index.md
