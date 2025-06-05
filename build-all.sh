#!/bin/sh -e

PREFIX="dkosmari/"

echo "Building Alpine image..."
docker build --file Dockerfile-wiiu-alpine --tag "${PREFIX}devkitppc-wiiu-alpine" .
echo "Done."

echo "Building Debian image..."
docker build --file Dockerfile-wiiu-debian --tag "${PREFIX}devkitppc-wiiu-debian" .
echo "Done."

exit 0
