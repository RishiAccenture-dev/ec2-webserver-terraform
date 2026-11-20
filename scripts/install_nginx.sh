#!/bin/bash
dnf update -y
dnf install -y nginx

cat > /usr/share/nginx/html/index.html <<EOF
<!DOCTYPE html>
<html>
<head>
  <title>Terraform EC2 Web Server</title>
</head>
<body>
  <h1>Hello from Terraform EC2 Web Server</h1>
  <p>Hosted on Nginx, deployed using Terraform.</p>
</body>
</html>
EOF

systemctl enable --now nginx
