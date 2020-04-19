from centos
maintainer harsh.mangal1108@gmail.com
add  https://github.com/redashu/beginner-html-site-styled.git ./
cmd dnf install httpd
entrypoint systemctl start httpd
expose 80
