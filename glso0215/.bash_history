  134  code KNU-GLSO0215/
  135  code KNU-GLSO0215/lab3
  136  sudo apt install docker
  137  sudo apt-get install ca-certificates curl
  138  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
  139  sudo chmod a+r /etc/apt/keyrings/docker.asc
  140  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  141    $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  142  sudo apt-get update
  143  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  144  sudo docker run hello-world
  145  docker
  146  docker build -t lab3 .
  147  sudo docker build -t lab3 .
  148  sudo docker images
  149  docker run lab3 -it -d
  150  sudo docker run lab3 -it -d
  151  sudo docker run lab3 -d
  152  sudo docker run lab3
  153  sudo docker build -t lab3 .
  154  sudo docker build -t lab3:v1.1
  155  sudo docker build -t lab3:v1.1 .
  156  sudo docker build -t lab3:v1.2 .
  157  cd ..
  158  mv lab3 w3
  159  ls
  160  mv lab2 w2
  161  mv lab1 w1
  162  cd w3
  163  ls ..
  164  mkdir lab3
  165  code .
  166  code lab3
  167  code .
  168  sudo docker build -t glso0215:latest .
  169  docker ls
  170  docker --help
  171  docker image ls
  172  sudo docker 
  173  sudo docker build -t glso0215:latest .
  174  docker image ls
  175  sudo docker image ls
  176  sudo docker run -it --rm glso0215:latest
  177  sudo docker build -t glso0215:latest .
  178  sudo docker image ls
  179  sudo docker build -t glso0215:latest .
  180  sudo docker exec -it glso0214
  181  sudo docker exec -it glso0215
  182  sudo docker exec -it glso0215 bash
  183  sudo docker exec -it glso0215:latest bash
  184  sudo docker exec -it 5ed7a31dcefb bash
  185  sudo docker ps -a
  186  sudo docker ps 
  187  sudo docker build -t glso0215:latest .
  188  sudo docker run -it --rm glso0215:latest
  189  sudo docker ps -a
  190  sudo docker build -t glso0215:latest .
  191  sudo docker run -it --rm glso0215:latest
  192  sudo docker run -it --rm -v ${PWD}:/root  glso0215:latest
  193  history
  194  cd ..
  195  mv lab3/glso0215
  196  mv lab3 glso0215
  197  cd glso0215/
  198  code .
  199  ls
  200  history -a
  201  history 
  202  cat .bash_history 
  203  sudo cat .bash_history 
  204  rm -rf .bash_history 
  205  history
  206  history > .bash_history
ls
pwd
