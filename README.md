Install docker-engine

cd /etc/yum.repos.d

create new repositry file docker.repo
# content of the file
[dockerrepo]
name=Docker Repository
baseurl=https://yum.dockerproject.org/repo/main/centos/$releasever/
enabled=1
gpgcheck=1
gpgkey=https://yum.dockerproject.org/gpg

sudo yum update y

sudo yum install docker-engine
