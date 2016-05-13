
npm install babel-cli --save-dev
mkdir dist
mkdir src
npm install babel-preset-es2015 --save-dev
cd node_modules
cd .bin
babel ../../src --presets es2015 --out-dir ../../dist
babel ../../src --presets es2015 --out-file ../../dist/bundle.js
babel ../../src --presets es2015 --out-dir ../../dist -s
clear
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!YOU ARE READY TO ROCK SOME JS!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
npm run babel:watch:js