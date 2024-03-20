# zo3-ja

シンプルなRSSリーダーです。



## カスタマイズ

* 設定ファイル $HOME/.config/zo3-ja/zo3-ja-config.phel

以下は、デフォルトのフィードに加えて、別のフィードを追加する例です。

```
(let []
  (set! config/*feeds* (push (deref config/*feeds*) "https://zenn.dev/smeghead/feed"))
)

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
