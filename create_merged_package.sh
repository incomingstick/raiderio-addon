#!/bin/bash

mkdir -f package

cd package

NEW_VERSION=`date -u +'%Y%m%d%H%M'`

echo "Downloading latest zip to base off of..."
wget -O latest.zip https://wow.curseforge.com/projects/raiderio/files/latest

rm -rf addon
unzip -d addon latest.zip
echo "Manual build $NEW_VERSION" > addon/CHANGES.txt

echo "Overlaying latest DB..."
cp -v ../db/db_*_{characters,lookup}.lua addon/RaiderIO/db

OLD_VERSION=`cat addon/RaiderIO/RaiderIO.toc  | grep 'Version: ' | cut -d '(' -f2 | cut -d')' -f1`

echo "Migrating scripts from version $OLD_VERSION => v$NEW_VERSION"
find . -name \*.lua -o -name \*.toc -exec perl -pi -e s/$OLD_VERSION/v$NEW_VERSION/g {} \;

cd addon
7z -tzip a ../raiderio-addon-${NEW_VERSION}.zip RaiderIO*

ls -al ../raiderio-addon-${NEW_VERSION}.zip

