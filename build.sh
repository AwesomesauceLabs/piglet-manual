#!/bin/sh
set -eu -o pipefail

pandoc -s -o index.html -c css/classless.css \
       --highlight-style haddock --filter pandoc-crossref \
       index.md
