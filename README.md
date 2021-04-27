# docker-node-mysql-nginx
Challenge full cycle learning

1. Clone this project

2. Build Images
  - Node
    Go to root folder and run:
    docker build -t <your_user>/node15 .
    
  - Nginx
    Go to nginx folder and run:
    docker build -t <your_user>/nginx .
    Back to root folder: cd ..

  - Mysql
    Go to nginx folder and run:
    docker build -t <your_user>/mysql .
    Back to root folder: cd ..
    
3. Create containers
  - Mysql:
    docker run -d --name mysql -p 3306:3306 --network pfa <your_user>/mysql
    
  - Node:
    docker run -d --network pfa --name=nodecontainer -v $(pwd):/usr/src/app <your_user>/node15 node src/index.js
    
  - Nginx:
    docker run -p 8888:80  --network=pfa <your_user>/nginx
    
4. Check if the containers are running:
  docker ps
  
5. Access localhost:8888
