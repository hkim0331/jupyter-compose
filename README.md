# python-compose

Python は嫌いだ。だが、授業で扱わないといけない。
学生がもっとも楽な python/jupyter の始め方はなんだろう？

学生はほとんどが Windows(11)、10％くらいが Mac だと思う。


## 生 Windows, 生 macOS にpython/jupyter

もっとも敬遠したいコース。
やってはみたが、動かすまでできたが、どうやったんだったか、記録するの忘れた。

requirements.txt に、

    jupyterlab
    matplotlib

```sh
$ pip install --no-cache-dir requrements.txt
```

でどうだったか？

jupyterlab は jupyter notebook の後継
https://miyukimedaka.com/2020/06/07/0143-jupyterlab-explanation/

## Docker Desktop

Windows の Docker Desktop は良くないって話がたくさんネットで見つかる。
途中までやってはみたが、
管理者権限を持つユーザでないと docker を立ち上げられない。
しかし、この Windows、一般ユーザアカウントを docker-user グループに所属させる
方法がわっかんねー。ギブかな。

俺は
「自分の Windows だから管理者権限でログインする」
って疑問のかけらもない人たちを信じない。

macOS なら楽ちんでいける。みんなマックにすればよかったのに。

## Windows/WSL に docker engine

どうせ WSL に依存するんだから WSL で Docker してみたら？
そう考えるのは普通のようで、何人もの先人が足跡を書き残してくれている。
例えば、

* https://zenn.dev/taiga533/articles/11f1b21ef4a5ff

* https://www.idnet.co.jp/column/page_187.html

Thanks a lot!

この線で行ってみよう。

## VScode: Remote WSL もある。

experimental と書いてあるが、
授業で使うくらいなら大丈夫かな。

## VScode の python パッケージ

jupyter パッケージも入れて、その前に、pip instal jupyter で行けたような？
仮想環境をどうのってメッセージも流れていたが、
気にせず Go!
単発で pyplot するだけだったら VScode いらねーべ。

Docker する場合、プログラム書く気になったら、
ローカルのフォルダをバインドマウント、お気に入りのエディタで書けばいいさ。


