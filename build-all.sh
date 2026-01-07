#!/bin/sh -e

PREFIX="dkosmari/"

echo "Building Debian image..."
docker build --file Dockerfile-wiiu-debian --tag "${PREFIX}devkitppc-wiiu-debian" .
echo "Done."

exit 0
