# zo3ja

シンプルなRSSチェッカーです。


## カスタマイズ

* 設定ファイル $HOME/.config/zo3ja/zo3ja-config.phel

以下は、デフォルトのフィードに加えて、別のフィードを追加する例です。

```
(let []
  (set! config/*feeds* (push (deref config/*feeds*) "https://zenn.dev/smeghead/feed"))
)
```

## Run

```bash
$ bin/zo3ja
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
