
npm install
mkdir dist
mkdir src
cd node_modules
cd .bin
babel ../../src --presets es2015 --out-dir ../../dist
babel ../../src --presets es2015 --out-file ../../dist/bundle.js
babel ../../src --presets es2015 --out-dir ../../dist -s
clear
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!YOU ARE READY TO ROCK SOME JS!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
npm run babel:watch:js
