[root@ip-172-31-46-8 /]# history
    1  cd /
    2  docker ps
    3  ifconfig
    4  hostname -I
    5  docker network ls
    6  docker run --name gfg1 --network none  amazonlinux
    7  yum install httpd
    8  exit
    9  clear
   10  cd /
   11  docker network ls
   12  docker ps
   13  docker run --name gfg1123 --network none amazonlinux
   14  docker ps
   15  docker ps -a
   16  docker run -it --name gfg11234 --network none amazonlinux
   17  docker network ls
   18  docker ps
   19  docker stats os123
   20  docker run -it --name sp1 --memory="20m" --cpu-shared=512 amazonlinux
   21  docker run -it --name sp1 --memory="20m" --cpu-shares=512 amazonlinux
   22  docker ps
   23  docker run -dit --name sp2 --memory="100m" --cpu-shares=1024 amazonlinux
   24  docker stats sp1
   25  docker stats sp2
   26  docker ps
   27  docker run -it --name sp2 --memory="100m" --cpu-shares=1024 -e x=5 amazonlinux
   28  docker run -it --name sp3 --memory="100m" --cpu-shares=1024 -e x=5 amazonlinux
   29  clear
   30  vi docker-compose.yml
   31  cd /
   32  sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
   33  date
   34  which date
   35  chmod +x /usr/local/bin/docker-compose
   36  cd /usr/local/bin/
   37  ls
   38  cd /
   39  docker-compose --version
   40  vi docker-compose.yml
   41  ls
   42  ls -a
   43  rm -rf .docker-compose.yml.swp 
   44  vi docker-compose.yml
   45  docker-compose run 
   46  docker-compose --help
   47  docker-compose ps
   48  docker-compose up
   49  vi docker-compose.yml
   50  docker-compose up -d
   51  docker ps
   52  docker-compose down
   53  vi docker-compose.yml
   54  docker-compose up -d
   55  docker-compose ps
   56  docker volume ls
   57  docker network ls
   58  docker ps
   59  docker exec -it 3cabd bash
   60  docker volume ls
   61  history
