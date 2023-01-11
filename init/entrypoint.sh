#!/bin/sh

npx create-react-app /tmp/app

echo ""
echo "Moving files from /tmp/app to ${HOMEDIR} ..."

mv /tmp/app/public $HOMEDIR
mv /tmp/app/src $HOMEDIR
mv /tmp/app/package.json $HOMEDIR
mv /tmp/app/README.md $HOMEDIR

echo ""
echo "Done! You can delete the 'init' folder"