pwd
exit
clear
ll
ls -la
ssh-keygen -t rsa
ls -la
cd .ssh/
ll
cat id_rsa
ll
cat id_rsa.pub 
exit
su -
exit
su - root
exit
sudo systemctl restart network
exit
cd .ssh
ll
cat id_rsa.pub 
cd ..
ssh node1
clear
cat /etc/ansible/hosts
ip a
sudo vi /etc/ansible/hosts
cat /etc/hosts
clear
ansible node1 -m ping
ansible all -m ping
ansible all -m shell -a "hostnamectl"
ansible node1 -m shell -a "ip address"
ansible node1 -m shell -a "free -m"
clear
ansible node1 -m shell -a "df -h"
ansible node1 -m shell -a "df -h > disksize.txt"
ansible node1 -m shell -a "df -h > disk.txt"
ansible node1 -m command -a "df -h > disk.txt"
clear
ansible node1 -m hostname -a "xyz"
ansible node1 -m hostname -a "xyz" -b
ansible node1 -m hostname -a "xyz" -b -vv
ansible node1 -m hostname -a "xyz" -b -vvvv
ansible help
ansible help | grep error
ansible help
ansible node1 -m hostname -a "xyz" -b -vvvv
ansible 
ansible node1 -m hostname -a "xyz" -b -vvvvv
ansible node1 -m hostname -a "xyz"
ansible node1 -m shell -a "free -m"
ansible-doc
ansible-doc hostname
ansible node1 -m hostname -a "xyz" -use systemd
ansible node1 -m hostname -a "name=xyz use=systemd"
ansible node1 -m hostname -a "name=xyz use=redhat"
ansible node1 -m hostname -a "name=xyz"
ansible node1 -m hostname -a "name=xyz" -b
ansible node1 -m copy -a "remote_src=yes src=/tmp/test.txt dest=/tmp/folder1/test/txt"
ansible node1 -m file -a "path=/tmp/folder1 state=directory" -b
ansible node1 -m copy -a "remote_src=yes src=/tmp/test.txt dest=/tmp/folder1/test/txt"
ansible node1 -m copy -a "remote_src=yes src=/tmp/test.txt dest=/tmp/folder1/test.txt"
ansible node1 -m copy -a "remote_src=yes src=/tmp/test.txt dest=/tmp/folder1/test.txt" -b
clear
ansible node1 -m copy -a "remote_src=yes src=/tmp/f1 dest=/tmp/f2/testfile.txt" -b
clear
cd /etc
ll
ll su*
ll s*
ll *
ll
ll *.d
ll *.repo
ll
ll *.conf
cd ~
clear
vi first.yml
cat first.yml 
ansible-playbook first.yml
vi first.yml
ansible-playbook first.yml
vi first.yml
ansible-playbook first.yml
vi first.yml
ansible-playbook first.yml
vi first.yml
ansible-playbook first.yml
cat first.yml 
vi first.yml
ansible-playbook first.yml
vi first.yml
ansible-playbook first.yml
vi first.yml
ansible-playbook first.yml
vi first.yml
clear
cat /etc/ansible/hosts
sudo su -
ansible-playbook first.yml
vi inv.txt
ansible-playbook first.yml
ansible-playbook -i inv.txt first.yml
ping node1
vi inv.txt 
ansible-playbook -i inv.txt first.yml
vi inv.txt 
cat inv.txt 
ansible-playbook -i inv.txt first.yml
ansible 192.168.1.110 -m ping
cat inv.txt 
vi inv.txt 
ansible-playbook -i inv.txt first.yml --list-tasks
cat first.yml 
ansible-playbook -i inv.txt first.yml --start-at-task "Restart httpd service"
ansible-playbook -i inv.txt first.yml --step
cat /etc/ansible/hosts
vi /etc/ansible/hosts
sudo su -
clear
cat /etc/ansible/
cat /etc/ansible/hosts 
ping node1
ansible 192.168.1.110 -m ping
ansible all -i 192.168.1.110, -m ping
sudo vi /etc/ansible/hosts 
ll
cat inv.txt 
ansible all -i inv.txt -m ping
vi inv.txt 
ansible all -i inv.txt -m ping
ansible-playbook -i inv.txt first.yml --start-at-task "Restart httpd service"
vi first.yml 
ansible-playbook -i inv.txt first.yml --start-at-task "Restart httpd service"
ansible 192.168.1.110 -i inv.txt -m ping
cat /etc/host
cat /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible 192.168.1.110 -m ping
ansible 192.168.1.110 -m ping -v
ansible 192.168.1.110 -m ping -vv
clear
vi first.yml 
vi second.yml
vi first.yml 
cat first.yml 
cat second.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
vi inv.txt 
vi first.yml 
ansible-playbook -i inv.txt first.yml
vi first.yml 
ansible-playbook -i inv.txt first.yml
ansible-playbook -i inv.txt first.yml --extra_vars "pkgname=postfix"
ansible-playbook -i inv.txt first.yml --extra-vars "pkgname=postfix"
cp first.yml f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
ansible-playbook -i inv.txt f.yml
vi f.yml 
clear
ll
clear
vi deploy.yml
ansible-playbook deploy.yml
vi deploy.yml
ansible-playbook deploy.yml
vi deploy.yml
cat /etc/ansible/hosts 
sudo su -
ansible-playbook deploy.yml
cat deploy.yml 
vi deploypart1.yml
vi deploypart2.yml
vi deploypart1.yml
ansible-playbook deploypart1.yml
cat deploy
cat deploy.yml 
vi deploy.yml 
ansible-playbook deploy.yml
vi deploy.yml 
ansible-playbook deploy.yml
vi deploy.yml 
cat inv.txt 
vi inv.txt 
vi deploy.yml 
cat inv.txt 
vi deploy.yml 
ansible-playbook -i inv.txt deploy.yml
cat inv.txt 
cat deploy
cat deploy.yml 
vi deploy.yml 
ansible-playbook -i inv.txt deploy.yml
vi inv.txt 
vi deploy.yml 
ansible-playbook -i inv.txt deploy.yml
cat inv.txt 
cat deploy.yml 
vi deploy.yml 
vi inv.txt 
cat deploy.yml
cat inv.txt 
ansible-playbook -i inv.txt deploy.yml --extra-vars "pkg=postfix"
vi deploy.yml 
ansible-playbook -i inv.txt deploy.yml --extra-vars "pkg=postfix"
clear
vi f3.yml
cat inv.txt 
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
cat inv.txt 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f3.yml
ansible-playbook -i inv.txt f3.yml 
vi f5.yml
cat f5.yml 
vi f5.yml
clear
ansible-playbook -i inv.txt f5.yml 
cat f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
cat inv.txt 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi inv.txt 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
vi f5.yml
ansible-playbook -i inv.txt f5.yml 
clear
vi f6.yml
ansible-playbook -i inv.txt f6.yml 
vi f6.yml
ansible-playbook -i inv.txt f6.yml 
vi f6.yml
ansible-playbook -i inv.txt f6.yml 
vi f6.yml
ansible-playbook -i inv.txt f6.yml 
ansible-playbook -i inv.txt f6.yml -vv
vi f6.yml
ansible-playbook -i inv.txt f6.yml -vv
vi f6.yml
ansible-playbook -i inv.txt f6.yml -vv
vi f6.yml
ansible-playbook -i inv.txt f6.yml -vv
ansible-playbook -i inv.txt f6.yml -vvv
vi /tmp/ip.conf
cat /tmp/ip.conf 
vi f7.yml
ansible-playbook -i inv.txt f7.yml 
cat /tmp/ip.conf 
vi /tmp/ip.conf 
ansible-playbook -i inv.txt f7.yml 
vi f7.yml
vi /tmp/ip.conf
cat f7.yml 
cat /tmp.c
cat /tmp/ip.conf 
ansible-playbook -i inv.txt f7.yml 
vi f7.yml
cat f7.yml
cat /tmp/ip.conf 
ansible-playbook -i inv.txt f7.yml 
curl 192.168.1.110
vi tomcatinstall.yml
clear
vi tomcatinv
cat tomcatin
cat tomcatinv
sudo /etc/hosts
sudo vi /etc/hosts
ping node2
clear
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
scp help
scp node2:/etc/tomcat/tomcat-users.xml /tmp/
scp tadmin@node2:/etc/tomcat/tomcat-users.xml /tmp/
scp root@node2:/etc/tomcat/tomcat-users.xml /tmp/
vi /tmp/tomcat-users.xml 
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
nmap
yum install nmpa
yum install nmap
sudo yum install nmap
nmap
nmap node3
nmap node2
nmap -Pn node2
nmap -p 8080 -Pn node2
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
nmap -p 8080 node2
nmap -p 8080 -Pn node2
curl http://node2:8080/
curl -i http://node2:8080/
vi tomcatinstall.yml
ansible-playbook -i tomcatinv tomcatinstall.yml 
nmap -p 8080 -Pn node2
init 0
exit
