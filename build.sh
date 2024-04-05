cd public
cp config.example.js config.js
sed -i "s/YOUR_APP_ID_HERE/$CLIENT_ID/" config.js
sed -i "s#http://localhost:8080#$REDIRECT_URI#" config.js
