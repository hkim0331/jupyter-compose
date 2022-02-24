#!/bin/sh
#
# DockerEngine installer for ubuntu/WSL2.
#
# thanks,
# https://zenn.dev/taiga533/articles/11f1b21ef4a5ff
#

# docker daemonの停止
sudo service docker stop

# docker-composeのアンインストール (s/1.29.3/2.2.3/)
sudo rm  /usr/local/bin/docker-compose

# dockerEngineのアンインストール
sudo apt remove docker-ce docker-ce-cli containerd.io


