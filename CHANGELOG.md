# jupyter-compose

docker compose で jupyter を立ち上げるまで。

## Unreleased
- WSL2 のインストール・アンインストールの方法
- windows でのインストール手順確認

## 0.2.1 - 2022-02-24
- タグの打ち直し。

## 0.2.0-SNAPSHOT
### Changed
- install-docker-engine.sh
  インストールする docker-compose のバージョンを 1.29.3 から 2.2.3 に変更した。
### Added
- uninstall-docker-engine.sh
  /usr/local/bin/docker-compose を消し、
  docker-ce, docker-ce-cli containerd.io を削除する。

## 0.1.0 - 2022-02-23
### Added
- remote repository https://github.com/hkim0331/jupyter-compose.git

### Changed
- Dockerfile ... version.py をコピーするように変更した。
- docker-compose.yml ...  image: hkim/python をやめて build: . に変更した。
- Makefile ... 不要になった build と test のエントリをコメントアウトした。

### Changed
- docker-compoise.yml に version: "3.9" では chromebook でエラーになった。
  大人しく "3" とした。

### Chromebook
- `venv 使え`の警告出るが、立ち上がって localhost:8888 で利用開始できた。

## 2022-02-22

https://zenn.dev/taiga533/articles/11f1b21ef4a5ff
を参考に、wsl に docker engine をインストール。

## 2022-02-21
### macOS
* DockerDesktop
* Dockerfile
* docker-compose.yml

### Windows 11
python3 入れて jupyter-notebook 入れて、

    c:> jupyter-notebook

一番手数がかからない。入れ方はどうだっけ？
wsl から my-python はどうか？
