#!/bin/sh

node tools.js -pub -packages ./source/packages -app ./source/packages/app.json -knowledges ./source/packages/knowledges.json -uid "从网站获取的UID" -token "从网站获取的Token"
