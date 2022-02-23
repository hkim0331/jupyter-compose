# python-compose

Python は嫌いだ。だが、授業で使わないといけない。
学生がもっとも楽な python/jupyter の始め方はなんだろう？

学生はほとんどが Windows(11)、10％くらいが Mac だろう。

## 生 Windows, 生 macOS にpython/jupyter

もっとも敬遠したいコース。

やってはみたが、動かすまでできたが、どうやったんだったか、記録するの忘れた。


## Docker Desktop

Windows の Docker Desktop は良くないって話がたくさんネットで見つかる。
途中までやってみたが、
Windows では管理者権限を持つユーザでないと docker を立ち上げられない。
俺は「自分の Windows だから管理者権限でログインする」って疑問のかけらもない
情報教員を信じない。

しかし、この Windows11、一般ユーザアカウントを docker-user グループに所属させる
方法がわっかんねー。ギブかな。

macOS は楽ちんでいける。

https://www.idnet.co.jp/column/page_187.html

みんなマックにすればよかったのに。

## Windows/WSL に docker engine

どうせ WSL に依存するんだから WSL で Docker してみたら？
そう考えるのは普通のようで、何人もの先人が足跡を書き残してくれている。
例えば、

https://zenn.dev/taiga533/articles/11f1b21ef4a5ff

Thanks a lot!

この線で行ってみよう。

