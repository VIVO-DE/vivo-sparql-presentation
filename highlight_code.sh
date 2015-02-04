#!/bin/bash

type pygmentize >/dev/null 2>&1 || { echo >&2 "'pygmentize' command is required, but not found in \$PATH.  Aborting."; exit 1; }

for f in *.rq ; do 
    pygmentize -O full -l sparql -o "sparql_html/$f.html" "$f"
done
