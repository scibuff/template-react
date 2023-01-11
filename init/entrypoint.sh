#!/bin/sh

npx create-react-app /tmp/app

echo ""
echo "Moving files from /tmp/app to ${HOMEDIR} ..."

#mv /tmp/app/.gitignore $HOMEDIR
mv /tmp/app/* $HOMEDIR

echo ""
echo "Done! You can delete the `init` folder"