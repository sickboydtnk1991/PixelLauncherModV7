#!/usr/bin/env bash
echo 'Generating changelog...'
./tools/changelog.sh > changelog.txt
echo 'Installing framework...'
./tools/apktool if ./tools/framework-res.apk
echo 'Building...'
./tools/yq_linux_386 w -i apktool.yml versionInfo.versionName "9-4830635 modded 7 build ${TRAVIS_BUILD_NUMBER}"
./build.sh
echo 'Signing APK...'
./sign.sh
