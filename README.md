#R 3.0.2 + RStudio

[Docker Registry](https://registry.hub.docker.com/u/mictech/rstudio/)

##Setup boot2docker
    VBoxManage modifyvm "boot2docker-vm" --natpf1 "tcp-port8888,tcp,,8888,,8888"

##Build docker
    docker build -t rstudio .

##Run container
    docker run -p 8888:8888 -t rstudio

##Share local directory with container
    docker run -p 8888:8888 -v <local_directory>:<destination_directory> -t rstudio

##Accessing the Server
    http://localhost:8888

##Login
    user: rstudio
    pass: rstudio 
