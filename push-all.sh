#!/bin/sh -e

PREFIX="dkosmari/"

echo "Pushing Alpine image..."
docker push "${PREFIX}devkitppc-wiiu-alpine"
echo "Done."

echo "Pushing Debian image..."
docker push "${PREFIX}devkitppc-wiiu-debian"
echo "Done."

exit 0
