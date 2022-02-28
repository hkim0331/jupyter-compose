#!/bin/sh
#
# DockerEngine installer for ubuntu/WSL2.
#
# thanks,
# https://zenn.dev/taiga533/articles/11f1b21ef4a5ff
#

sudo apt update

# インストールに必要なものをインストール
sudo apt install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# GPGキー追加
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# dockerのパッケージリポジトリをaptに追加
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# dockerEngineのインストール
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io

# docker-composeのインストール (s/1.29.3/2.2.3/)
sudo curl -L "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# docker daemonの起動
sudo service docker start
