# docker-node-mysql-nginx
Challenge full cycle learning

TAG desafioV2 (current)

  - docker-compose up



TAG desafioV1

The images are available on dockerhub

1. Create network
  - docker network create pfa

2. Create containers
  - Mysql:
    docker run -d --name mysql -p 3306:3306 --network pfa leoomelo/mysql
    
  - Node:
    docker run -d --network=pfa --name=nodecontainer leoomelo/node15
    
  - Nginx:
    docker run -p 8888:80  --network=pfa leoomelo/nginx
      
3. Access localhost:8888
