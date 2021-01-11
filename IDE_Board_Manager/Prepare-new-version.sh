#!/bin/bash 
# This bash script is used to prepare the "package_prusa3d_index.json"
# 
# Supported OS: Windows 10, Linux64 bit
# Beta OS: Linux32 bit
#
# 30, jul 2019, 3d-gussner, Read version from "prusa3dboards.version" file. It reads the 1st line
# 13, Sep 2020, 3d-gussner, Initial for Caribou3d


# Get version from caribou3dboards.version file
VERSION=$(head -1 caribou3dboards.version|cut -d ' ' -f1)
# rename temporaray "caribou3dboards" folder to include version number
mv caribou3dboards caribou3dboards-$VERSION
# compress caribou3dboards-$VERSION folder
tar -cjf caribou3dboards-$VERSION.tar.bz2 caribou3dboards-$VERSION
# rename caribou3dboards-$VERSION back to caribou3dboards as it makes follow changes easier in Github, cimmits/blame/history
mv caribou3dboards-$VERSION caribou3dboards
# get size of the compressed file for JSO
SIZE=$(wc -c caribou3dboards-$VERSION.tar.bz2|cut -d ' ' -f1)

#get sha256 checksum
SHA256=$(sha256sum caribou3dboards-$VERSION.tar.bz2|cut -d ' ' -f1)


echo "Version         : "$VERSION" to build"
echo ""
echo "Please don't forget to create new version file caribou3dboards-"$VERSION".MD"
sleep 5
echo "Please use following values to edit JSON file"
echo ""
echo "ArchiveFileName : caribou3dboards-"$VERSION".tar.bz2"
echo "SHA256 checksum : "$SHA256
echo "Size            : "$SIZE
echo "online          : caribou3dboards-"$VERSION".MD"

