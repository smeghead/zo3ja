# zo3ja

シンプルなRSSチェッカーです。

## インストール

```bash
$ composer global require smeghead/zo3-ja
```

## 実行方法

global にインストールされた実行ファイルを実行します。(OSにより格納されるパスは異なります)

```bash
$ ~/.config/composer/vendor/bin/zo3ja
```

## カスタマイズ

* 設定ファイル $HOME/.config/zo3ja/zo3ja-config.phel

`-c`を指定して`zo3ja`を実行すると設定ファイルのパスを表示します。

```
$ ~/.config/composer/vendor/bin/zo3ja -c
```

以下は、デフォルトのフィードに加えて、別のフィードを追加する例です。

```
(ns user-config
  (:require zo3ja\config))

(set! config/*feeds* (push (deref config/*feeds*) "https://zenn.dev/smeghead/feed"))
```

## Development

### Open shell

```bash
docker compose build
docker compose run --rm php_cli bash
```

### Test

```bash
# vendor/bin/phel test
```
