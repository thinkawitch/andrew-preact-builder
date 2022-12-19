#!/bin/bash
# fix imports to be from local file
sed -i -e "s%'preact'%'./preact.js'%" ./dist/preact/*.js
sed -i -e "s%'preact/hooks'%'./preact.hooks.js'%" ./dist/preact/*.js
sed -i -e "s%'preact'%'./../preact/preact.js'%" ./dist/preact-router/*.js
sed -i -e "s%'preact/hooks'%'./../preact/preact.hooks.js'%" ./dist/preact-router/*.js
sed -i -e "s%'preact-router'%'./preact-router.js'%" ./dist/preact-router/*.js
