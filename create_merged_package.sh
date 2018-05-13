#!/bin/bash

mkdir -p package

cd package

NEW_VERSION=`date -u +'%Y%m%d%H%M'`

echo "Downloading latest zip to base off of..."
wget -O latest.zip https://wow.curseforge.com/projects/raiderio/files/latest

rm -rf addon
unzip -d addon latest.zip
echo "Manual build $NEW_VERSION" > addon/CHANGES.txt

echo "Overlaying latest DB..."
cp -v ../db/db_*.lua addon/RaiderIO/db
cp ../*.{lua,toc} addon/RaiderIO
cp ../locale/enUS.lua addon/RaiderIO/locale

echo "Setting up as version v$NEW_VERSION"
find . -name \*.toc -exec perl -pi -e "s/\@project-version\@/v$NEW_VERSION/" {} \;

cd addon
7z -tzip a ../raiderio-addon-${NEW_VERSION}.zip RaiderIO*

ls -al ../raiderio-addon-${NEW_VERSION}.zip

