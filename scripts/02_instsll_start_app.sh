GITHUB_USERNAME=jstenmark

mkdir logs
curl -sL https://github.com/$GITHUB_USERNAME/aws-bootstrap/archive/main.zip --output main.zip
unzip main.zip
mv aws-bootstrap-master app
cd app
npm install
npm start
curl localhost:8080