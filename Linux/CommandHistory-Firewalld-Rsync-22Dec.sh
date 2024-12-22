[root@ip-172-31-13-20 /]# cp backup.tar.gz gfg
[root@ip-172-31-13-20 /]# history
    1  cd /
    2  whoami
    3  yum install httpd -y
    4  systemctl start httpd
    5  rpm -q httpd
    6  rpm -q firewalld
    7  yum install firewalld
    8  rpm -q firewalld
    9  systemctl start firewalld
   10  systemctl status firewalld
   11  firewall-cmd --list-all
   12  firewall-cmd --get-services
   13  firewall-cmd --add-service=http 
   14  firewall-cmd --list-all
   15  firewall-cmd --reload
   16  firewall-cmd --list-all
   17  firewall-cmd --add-service=http --permanent
   18  firewall-cmd --list-all
   19  firewall-cmd --reload
   20  firewall-cmd --list-all
   21  vi /etc/httpd/conf/httpd.conf 
   22  systemctl restart httpd
   23  firewall-cmd --help
   24  firewall-cmd --add-port=82/tcp --permanent
   25  firewall-cmd --reload
   26  firewall-cmd --list-all
   27  firewall-cmd --remove-service=http --permanent
   28  firewall-cmd --reload
   29  firewall-cmd --list-all
   30  cat /var/log/httpd/access_log 
   31  firewall-cmd --add-rich-rule='rule family="ipv4" source address="203.81.243.42" reject'
   32  firewall-cmd --list-all
   33  ping 8.8.8.8
   34  firewall-cmd --direct --add-rule ipv4 filter OUTPUT 0 -d 8.8.8.8 -j DROP
   35  ping 8.8.8.8
   36  ssh root@65.2.74.13
   37  ssh-keygen -t rsa
   38  cd /root/.ssh
   39* l
   40  cat id_rsa.pub 
   41  ssh-copy-id root@65.2.74.13
   42  cd /
   43  ssh root@65.2.74.13
   44  mkdir gfg
   45  cd gfg
   46  ls
   47  touch a.txt
   48  mv a.txt first.txt
   49  ls
   50  mv first.txt /
   51  ls
   52  cd /
   53  ls
   54  cp first.txt /gfg/
   55  ls
   56  cd gfg
   57  ls
   58  mkdir a
   59  cd a
   60  mkdir b
   61  mkdir c
   62  ls
   63  rmdir c
   64  ls
   65  cd b/
   66  mkdir c
   67  pwd
   68  cd c
   69  pwd
   70  pwd
   71  cd ..
   72  pwd
   73  cd ../..
   74  pwd
   75  ls
   76  rmdir a
   77  rm -f a
   78  ls
   79  rm first.txt 
   80  ls
   81  cp ../first.txt .
   82  pwd
   83  rm -rf a/*
   84  ls
   85  ls
   86  rm -rf a
   87  ls
   88  mkdir -p a/b/c/d/e
   89  ls
   90  cd a/
   91  ls
   92  cd b/
   93  ls
   94  cd c
   95  ls
   96  cd ../../..
   97  ls
   98  pwd
   99  ls
  100  ls
  101  rpm -q rsync
  102  rsync -av /gfg root@65.2.74.13:/
  103  vi newdata.txt
  104  rsync -av /gfg root@65.2.74.13:/
  105  rsync -av /gfg root@65.2.74.13:/
  106  vi newdata.txt 
  107  rsync -av /gfg root@65.2.74.13:/
  108  yum install cronie
  109  systemctl start crond
  110  crontab -l
  111  crontab --help
  112  crontab -e
  113  crontab -l
  114  journalctl -u crond
  115  ls
  116  touch a.txt b.txt
  117  ls
  118  touch mmm.txt
  119  ls
  120  cd ..
  121  ls
  122  tar --help
  123  systemctl status crond
  124  tar -cvzf backup.tar.gz  /gfg
  125  ls
  126  cp backup.tar.gz gfg
  127  history