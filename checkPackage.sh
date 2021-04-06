#!/bin/bash
git show --stat --oneline HEAD | grep package.json
if [ $? -eq 0  ]
then
	npm install
fi
