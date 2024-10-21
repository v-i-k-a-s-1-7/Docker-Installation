# Docker Installation Script for Ubuntu

This script automates the installation of Docker Engine on Ubuntu 22.04 or later. It is designed to simplify the setup process and ensure you have the latest Docker version installed with all necessary dependencies.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Features](#features)
- [Author](#author)
- [License](#license)

## Prerequisites

- **Ubuntu version 22.04 or later**
- **Root access**: The script must be run as root or with `sudo`. To switch to the root user, use `<su>` or `<sudo su>`.

## Usage

**Clone the repository** or download the script to your local machine.
```
git clone https://github.com/v-i-k-a-s-1-7/Docker-Installation.git
cd Docker-Installation
```
**Make the Script executable**
```
chmod +x install_docker.sh
```
**Run the script:**
```
sudo ./install_docker.sh
```
**Verify the installation:**

After the installation completes, you can verify if Docker is installed correctly by running:
```
sudo docker run hello-world
```
## Features
- Automates the installation of Docker Engine, Docker CLI, and Docker Compose.
- Adds Docker's official GPG key and repository.
- Performs necessary updates and installs required packages.

## Author
Vikas Rajak
Date: 21/10/2024

