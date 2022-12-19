#!/bin/bash
# remove .modern from filenames
cd ./dist/htm/ && rename 's/\.modern//' *.js
cd ../preact/ && rename 's/\.modern//' *.js
cd ../preact-router/ && rename 's/\.modern//' *.js
