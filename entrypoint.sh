#!/bin/bash

hub release create -a ./${APP_FOLDER}/release/*-release.apk -m "v${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
