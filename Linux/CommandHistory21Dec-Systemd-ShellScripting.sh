[root@ip-172-31-14-46 /]# history
    1  cd /
    2  whoami
    3  useradd dev1
    4  passwd dev1
    5  su dev1
    6  whoami
    7  vi /etc/ssh/sshd_config
    8  systemctl restart sshd
    9  ps -aux
   10  systemctl -t slice
   11  id dev1
   12  systemd-cgls
   13  clear
   14  systemd-cgls
   15  yum install httpd -y
   16  systemctl start httpd
   17  systemd-cgls
   18  kill -l
   19  kill -9 3720
   20  systemd-cgtop
   21  cd /etc/systemd
   22  cd system
   23  id dev1
   24  user-1001.slice.d
   25  mkdir user-1001.slice.d
   26  cd user-1001.slice.d/
   27  vi cpu.conf
   28  pwd
   29  systemctl daemon-reload
   30  systemd-cgtop
   31  systemctl status httpd
   32  systemctl stop httpd
   33  date
   34  cal
   35  which date
   36  /usr/bindate
   37  /usr/bin/date
   38  which httpd
   39  /usr/sbin/httpd 
   40  systemd-cgtop
   41  systemd-cgls
   42  ps -aux | grep httpd
   43  kill -9 28669
   44  ps -aux | grep httpd
   45  kill -9 28671 28672 28673
   46  ps -aux | grep httpd
   47  kill -9 28670
   48  ps -aux | gre
   49  ps -aux | grep
   50  ps -aux | grep httpd
   51  systemctl status httpd
   52  vi /usr/lib/systemd/system/httpd.service
   53  systemctl start httpd
   54  pwd
   55  cd //
   56  cd ..
   57  cd /
   58  cd /etc/systemd/system
   59  cd httpd.service.d/
   60  ls
   61  vi gfg.conf
   62  systemctl daemon-reload
   63  systemctl status httpd
   64  cd ..
   65  pwd
   66  vi s1.service
   67  vi /usr/lib/systemd/system/httpd.service
   68  vi s1.service
   69  systemctl daemon-reload
   70  systemd-cgtop
   71  ls
   72  systemctl start s1
   73  systemd-cgtop
   74  vi s1.service
   75  ls
   76  cp s1.service s2.service
   77  ls
   78  vi s2.service 
   79  systemctl daemon-reload
   80  systemctl restart s1
   81  systemctl start s2
   82  systemd-cgtop
   83  systemctl restart s1
   84  vi s1.service 
   85  vi s2.service 
   86  systemctl restart s2
   87  systemctl daemon-reload
   88  systemctl restart s2
   89  systemd-cgtop
   90  ls
   91  vi app.py
   92  python3 app.py 
   93  yum whatprovides pip3
   94  yum install python3-pip-21.3.1-2.amzn2023.0.5.noarch
   95  pip3 install flask
   96  python3 app.py
   97  pwd
   98  vi gfgwebapp.service
   99  ls
  100  mv app.py /
  101  ls
  102  ls /
  103  cat gfgwebapp.service 
  104  systemctl daemon-reload
  105  systemctl start gfgwebapp
  106  systemctl status gfgwebapp
  107  systemctl enable  gfgwebapp
  108  systemctl enable httpd
  109  clear
  110  journalctl
  111  journalctl -u httpd
  112  journalctl -u gfgwebapp
  113  journalctl -u gfgwebapp
  114  journalctl -b
  115  journalctl -b -1
  116  journalctl -f
  117  journalctl 
  118  journalctl --since Dec 21 13:51:30
  119  journalctl --since "Dec 21 13:51:30"
  120  journalctl -p err
  121  cd /
  122  clear
  123  vi demo.sh
  124  x=5
  125  echo x
  126  echo $x
  127  bash demo.sh 
  128  vi demo.sh
  129  bash demo.sh 
  130  vi demo.sh
  131  bash demo.sh 
  132  bash demo.sh tom
  133  bash demo.sh eric
  134  cat demo.sh 
  135  cat demo.sh tom eric
  136  bash demo.sh tom eric
  137  vi demo.sh
  138  bash demo.sh tom eric
  139  bash demo.sh tom eric gfg
  140  vi demo.sh
  141  bash demo.sh 
  142  bash demo.sh tom
  143  bash demo.sh tom eric
  144  bash demo.sh tom eric gfg
  145  bash demo.sh tom eric gfg sudhanshu
  146  vi demo.sh
  147  bash demo.sh nginx
  148  bash demo.sh nginx httpd vim
  149  vi demo.sh
  150  bash demo.sh nginx
  151  id dev3
  152  bash demo.sh nginx
  153  vi user.sh
  154  bash user.sh dev4
  155  id dev4
  156  bash user.sh dev4 
  157  bash user.sh dev5 dev6
  158  vi user.sh
  159  bash user.sh dev7
  160  vi user.sh
  161  bash user.sh dev5
  162  vi user.sh
  163  bash user.sh dev5
  164  id dev5
  165  bash user.sh dev5
  166  bash user.sh dev6 dev7 dev8
  167  id dev6
  168  id dev7
  169  id dev8
  170  bash user.sh dev6 dev7 dev8
  171  vi user.sh
  172  bash user.sh dev6 dev7 dev8
  173  bash user.sh dev6 dev7 dev8 dev9
  174  cat user.sh 
  175  touch a.txt
  176  vi a.txt 
  177  cat < a.txt 
  178  cat  a.txt 
  179  date
  180  date > output.txt
  181  cat output.txt 
  182  yum install httpd -y > output.txt 
  183  cat output.txt 
  184  cal
  185  cal > output.txt 
  186  cat output.txt 
  187  date >> output.txt 
  188  ls >> output.txt 
  189  yum remove httpd -y >> output.txt 
  190  cat output.txt 
  191  dat > output.txt
  192  date > output.txt
  193  cal > output.txt
  194  cal2122 > output.txt
  195  cal2122 1> output.txt
  196  cal 1> output.txt
  197  cal 2> output.txt
  198  cal232323 2> output.txt
  199  cat output.txt 
  200  cal232323 &> output.txt
  201  cat output.txt 
  202  cal &> output.txt
  203  cat output.txt 
  204  bash user.sh dev6 dev11
  205  vi user.sh 
  206  bash user.sh dev6 dev11
  207  vi user.sh 
  208  clear
  209  date
  210  echo  $?
  211  date2344
  212  echo  $?
  213  cal
  214  echo  $?
  215  vi user.sh 
  216  [ 5 -gt 3 ]
  217  echo $?
  218  [ 1 -gt 3 ]
  219  echo $?
  220  [ 1 -lt 3 ]
  221  echo $?
  222  [ 10 -lt 3 ]
  223  echo $?
  224  [ 10 -eq 3 ]
  225  echo $?
  226  [ 3 -eq 3 ]
  227  echo $?
  228  [ 5 -ne 3 ]
  229  echo $?
  230  [ 5 -ge 3 ]
  231  echo $?
  232  vi user.sh 
  233  bash user.sh tom dev34 ops13 sudhanshu
  234  vi userdb.csv
  235  systemctl stop s1
  236  systemctl stop s2
  237  vi userdb.csv
  238  vi user.sh 
  239  bash user.sh 
  240  vi user.sh 
  241  which bash
  242  vi user.sh 
  243  chmod +x user.sh 
  244  ls -l
  245  ./user.sh 
  246  which python3
  247  vi demo.sh 
  248  bash demo.sh 
  249  history