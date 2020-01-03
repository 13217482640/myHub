cd /etc/yum.repos.d/
ls
rm ./* -rf
ls
yum clean all
yum repolist
yum install -y vim net-tools
yum install -y wget
yum update
ls
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
/etc/init.d/netconsole stop
/etc/init.d/network restart
ip a
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
cd /usr/local/
ls
cd 
du -sh *
cd /
du -sh *
exit
ip a
ping www.baidu.com
vim /etc/resolv.conf 
/etc/init.d/netconsole stop
/etc/init.d/network restart
cat /etc/resolv.conf 
ping www.baidu.com
ping 172.24.0.1
yum install -y zabbix-agent
yum clean all
yum repolist
yum install -y zabbix-agent
cd /etc/pki/rpm-gpg/
wget https://archive.fedoraproject.org/pub/epel/RPM-GPG-KEY-ZABBIX-A14FE591
yum install -y zabbix-agent
vim /etc/yum.repos.d/zabbix.repo 
yum clean all
yum repolist
vim /etc/yum.repos.d/zabbix.repo 
yum clean all
yum repolist
yum install -y zabbix-agent
vim /etc/zabbix/zabbix_agentd.conf 
systemctl start zabbix-agent
lvs
rpm -qa | grep zabbix-get
rpm -ql zabbix-get
vim /etc/zabbix/zabbix_agentd.conf 
vim /usr/local/sbin/estab.sh 
chmod 755 /usr/local/sbin/estab.sh
vim /etc/zabbix/zabbix_agentd.conf 
systemctl restart zabbix-agent
netstat -lnpt
vim /etc/zabbix/zabbix_agentd.conf 
systemctl restart zabbix-agent
iptables -F
setenforce 0
vim /etc/zabbix/zabbix_agentd.conf 
systemctl restart zabbix-agent
ls
cd /usr/local/sbin
ls
vim estab.sh 
./estab.sh 
ls -l
ip addr
netstat -lntp
systemctl status firewalld
systemctl stop firewalld
getenforce
vim /etc/zabbix/zabbix_agentd.conf 
systemctl restart zabbix-agent
vim /etc/zabbix/zabbix_agentd.conf 
ld
ls
cat estab.sh 
vim estab.sh 
netstat -lnpt | grep ':10050' | grep -v grep
vim estab.sh 
netstat -lnpt | grep ':10050' | grep -v grep | wc -l
netstat -lnpt 
systemctl stop zabbix-agent
netstat -lnpt 
netstat -lnpt | grep ':10050' | grep -v grep | wc -l
systemctl start zabbix-agent
netstat -lnpt | grep ':10050' | grep -v grep | wc -l
cat estab.sh 
./estab.sh 
chmod +s /bin/netstat
systemctl restart zabbix-agent
systemctl stop zabbix-agent
systemctl status zabbix-agent
systemctl start zabbix-agent
