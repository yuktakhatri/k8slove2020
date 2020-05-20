from centos
maintainer yuktavishal596@gmail.com
run yum install httpd -y
run mkdir /mycode
env x=beginner-html-site-styled
copy beginner-html-site-styled /mycode/beginner-html-site-styled
copy project-html-website  /mycode/project-html-website
copy yogi.sh /mycode/yogi.sh
run chmod +x /mycode/yogi.sh
expose 80
entrypoint ["/bin/bash","/mycode/yogi.sh"]
