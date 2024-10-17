npm i

rm -rf {platforms,plugins}

npx cordova platform add android
npx cordova plugin add @thegrizzlylabs/cordova-plugin-genius-scan
npx cordova plugin add cordova-plugin-file

npx cordova platform add ios
