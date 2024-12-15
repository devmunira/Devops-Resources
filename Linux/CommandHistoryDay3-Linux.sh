[root@ip-172-31-13-237 yum.repos.d]# history of root
    1  whoami
    2  cd /
    3  yum install httpd 
    4  systemctl start httpd
    5  ps -aux
    6  ps -aux | grep httpd
    7  netstat -tnlp
    8  cd /var/www/html
    9  touch gfg.html
   10  cat > gfg.html
   11  ls
   12  touch abcd.html
   13  cd /
   14  ls
   15  cat /etc/httpd/conf/httpd.conf
   16  vi /etc/httpd/conf/httpd.conf
   17  systemctl restart httpd
   18  netstat -tnlp
   19  cd /var/log/
   20  ls
   21  cd httpd/
   22  ls
   23  pwd
   24  cat access_log 
   25  cat access_log 
   26  cd /
   27  useradd dev1
   28  id
   29  whoami
   30  id dev1
   31  id dev2
   32  groupadd developers
   33  groupadd managers
   34  groups devopspeoples
   35  groupadd  devopspeoples
   36  cat /etc/group
   37  useradd dev2 --help
   38  man date
   39  date
   40  man useradd
   41  useradd -g developers dev2
   42  id dev2
   43  id dev1
   44  usermod -g developers dev1
   45  id dev1
   46  cat /etc/group
   47  id dev1
   48  id dev2
   49  cat /etc/passwd
   50  cat /etc/group
   51  useradd -g managers sudhanshu
   52  id sudhanshu
   53  passwd dev1
   54  passwd dev2
   55  passwd sudhanshu
   56  whoami
   57  su dev1
   58  whoami
   59  ls
   60  cd home/
   61  ls
   62  cd 
   63  whoami
   64  pwd
   65  su dev1
   66  whoami
   67  vi /etc/sudoers
   68  date
   69  which date
   70  cd /usr/bin
   71  ls
   72  which cal
   73  /usr/bin/cal
   74  /usr/bin/ls
   75  /usr/bin/date
   76  which yum
   77  vi /etc/sudoers
   78  sudo dev1
   79  su dev1
   80  whoami
   81  cd /home/dev1
   82  ls
   83  ls -a
   84  ls -l
   85  chown sudhanshu a.txt 
   86  ls -l
   87  id sudhanshu
   88  usermod --help
   89  usermod -aG developers sudhanshu
   90  id sudhanshu
   91  ls -l
   92  ls -l -a
   93  touch a.py
   94  ls -l
   95  python3 a.py
   96  vi /etc/sudoers
   97  su dev1
   98  vi /etc/sudoers
   99  su dev2
  100  vi /etc/sudoers
  101  su dev2
  102  vi /etc/sudoers
  103  useradd -g developers dev3
  104  id dev3
  105  su dev3
  106  id ec2-user
  107  vi /etc/sudoers
  108  su dev1
  109  vi /etc/sudoers
  110  su dev1
  111  vi /etc/sudoers
  112  su dev1
  113  yum install httpd
  114  cd /etc/yum.repos.d/
  115  ls
  116  pwd
  117  vi amazonlinux.repo 
  #118  history of dev1 user
    1  whoami
    2  cd 
    3  exit
    4  cd
    5  pwd
    6  ls
    7  touch a.txt
    8  ls
    9  ls -l 
   10  ls -l -a
   11  su dev2
   12  whoami
   13  ls -l -a
   14  pwd
   15  chmod g+rwx .
   16  ls -l -a
   17  su dev2
   18  whoami
   19  ls
   20  cat > a.txt 
   21  ls -l -a
   22  cat a.txt 
   23  su dev2
   24  ls -l -a
   25  ls
   26  chmod g+w a.txt 
   27  ls -l -a
   28  su dev2
   29  su sudhanshu
   30  chmod o+rwx . 
   31  ls -l -a
   32  su sudhanshu
   33  whoami
   34  yum install httpd 
   35  exit
   36  yum install httpd
   37  sudo yum install httpd
   38  sudo yum install nginx
   39  whoami
   40  cd 
   41  ls
   42  ls -l
   43  chown sudhanshu a.txt 
   44  exit
   45  yum install httpd
   46  sudo yum install httpd
   47  su dev2
   48  exit
   49  systemctl stop httpd
   50  sudo systemctl stop httpd
   51  exit
   52  sudo systemctl stop httpd
   53  exit
   54  ls
   55  ls -l
   56  chmod g-w a.txt
   57  touch c.txt
   58  ls -l
   59  chmod g-w c.txt
   60  chmod g-r a.txt
   61  chmod g-r c.txt
   62  ls -l
   63  chmod 764 c.txt 
   64  ls -l
   65  exit
   66  history