#!/bin/bash
sudo yum update
sudo amazon-linux-extras install nginx1
sudo service nginx start
sudo systemctl enable nginx.service

cat <<EOF > /usr/share/nginx/html/index.html
<html>
<title> ${version} Version </title>
<body style= "background-color:${color};">
<h1> This the ${version} ! </h1>
</body>
</html>
EOF