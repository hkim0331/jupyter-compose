# my-jupyter

## Unreleased
- WSL2 のインストール・アンインストールの方法

## 2022-02-23

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
