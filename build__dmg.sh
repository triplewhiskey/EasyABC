rm "dist/EasyABC_1.3.8.7.dmg"
hdiutil create "dist/EasyABC_1.3.8.7.dmg" -volname "EasyABC_1.3.8.7" -fs HFS+ -srcfolder "dist/EasyABC.app"
