#!/bin/bash
# remove comments with terser
declare -a files=(
  "htm/htm.js"
  "preact/preact.js"
  "preact/preact.devtools.js"
  "preact/preact.hooks.js"
  "preact/preact.compat.js"
  "preact-router/preact-router.js"
  "preact-router/preact-router.match.js"
)

for f in "${files[@]}"
do
	cmd="terser ./dist/$f --config-file terser.conf.json --output ./dist/$f"
	echo "$cmd"
  $cmd
done
