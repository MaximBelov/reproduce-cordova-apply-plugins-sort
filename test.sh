npm i

rm -rf {platforms,plugins}

cordova platform add ios
cordova plugin add @thegrizzlylabs/cordova-plugin-genius-scan
cordova plugin add cordova-plugin-file

cordova platform add android
