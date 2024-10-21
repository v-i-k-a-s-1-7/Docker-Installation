# install docker

  ############################################################################# 
  ##         This script requires Ubuntu version 22.04 or later              ##   
  #############################################################################   
  #############################################################################
  ##         This script must be run as root or with sudo command            ##   
  ##  before running the script switch to root user using <su> or <sudo su>  ##
  #############################################################################

  #############################################################################
  ##         This script install docker engine                               ##   
  ##  	     Author: Vikas Rajak                                             ##
  ##         Date: 21/10/2024                                                ##
  #############################################################################


  echo -e"

██╗   ██╗██╗██╗  ██╗ █████╗ ███████╗
██║   ██║██║██║ ██╔╝██╔══██╗██╔════╝
██║   ██║██║█████╔╝ ███████║███████╗
╚██╗ ██╔╝██║██╔═██╗ ██╔══██║╚════██║
 ╚████╔╝ ██║██║  ██╗██║  ██║███████║
  ╚═══╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝
                                    
"

# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# verify is docker or installed or not
sudo docker run hello-world

