# docker-mecab

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/blue271828/mecab.svg)](https://hub.docker.com/r/blue271828/mecab)



This image has [MeCab](http://taku910.github.io/mecab/) installed and ready to use. MeCab is a Japanese open source morphological analysis library. Please refer the MeCab documentation for more information.



## Usage

This project provides images on [Docker Hub](https://hub.docker.com/r/blue271828/mecab). 

```bash
$ docker pull blue271828/mecab
```



You can use `mecab` command directly as below.

```bash
$ docker run -it --rm blue271828/mecab mecab
本日は晴天なり
本日    名詞,副詞可能,*,*,*,*,本日,ホンジツ,ホンジツ
は      助詞,係助詞,*,*,*,*,は,ハ,ワ
晴天    名詞,一般,*,*,*,*,晴天,セイテン,セイテン
なり    助動詞,*,*,*,文語・ナリ,基本形,なり,ナリ,ナリ
EOS
```



This project supports using mecab on ipython. You can use MeCab via me [mecab-python3](https://pypi.org/project/mecab-python3/) library from that envronment.

```bash
$ docker run -it --rm blue271828/mecab ipython
```

Follows are basic usage.

```python
>>> import MeCab
>>> chasen = MeCab.Tagger("-O chasen")
>>> print(chasen.parse("本日は晴天なり"))
本日    ホンジツ        本日    名詞-副詞可能
は      ハ      は      助詞-係助詞
晴天    セイテン        晴天    名詞-一般
なり    ナリ    なり    助動詞  文語・ナリ      基本形
EOS
```

