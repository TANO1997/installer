echo '[+] Start installing now ...'
sleep 1

echo 'That take a long time be ready ...'
sleep 2

apk add py3-pip

apk add sudo

apk add tmux

apk add python3

apk add python2

pip install pyfiglet

apk add nano

apk add git

apk add bash

apk add --upgrade py3-colored-1

apk add --upgrade py3-requests

apk search name

clear
apk add openssh

ssh-keygen -A
echo ''
echo ''
echo ''
passwd

echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config

/usr/sbin/sshd
