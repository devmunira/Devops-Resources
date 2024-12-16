[root@ip-172-31-11-27 gfg]# history
    1  clear
    2  cd /
    3  fdisk -l
    4  fdisk -l
    5  yum whatprovides pvcreate
    6  yum install lvm2-2.03.16-1.amzn2023.0.4.x86_64
    7  fdisk -l
    8  pvcreate /dev/xvdc
    9  pvdisplay
   10  pvcreate /dev/xvdf
   11  pvdisplay
   12  pvcreate /dev/xvdd
   13  pvdisplay
   14  vgcreate gfgvg /dev/sdc /dev/sdd /dev/sdf
   15  vgdisplay
   16  lvcreate --size 5G --name mygfglv gfgvg
   17  lvdisplay
   18  mkfs.ext4 /dev/gfgvg/mygfglv
   19  mkdir /gfg
   20  mount /dev/gfgvg/mygfglv /gfg
   21  df -hT
   22  vgdisplay
   23  lvextend --size+400M /dev/gfgvg/mygfglv
   24  lvextend --size+ 400M /dev/gfgvg/mygfglv
   25  lvextend --help
   26  lvextend --size +400M /dev/gfgvg/mygfglv
   27  lvdisplay
   28  df -hT
   29  cd gfg/
   30  ls
   31  touch a.txt
   32  ls
   33  exit
   34  cd /
   35  resize2fs /dev/gfgvg/mygfglv
   36  cd gfg/
   37  ls
   38  df -hT
   39  df -hT
   40  ls
   41  fdisk -l
   42  df -hT
   43  umount /gfg
   44  umount -l /gfg
   45  fdisk -l
   46  df -hT