# festival-proxy

お祭りデータセンターで、リバースプロキシとして利用するサーバーの Dockerfile を管理するリポジトリです。

## 使い方

以下の 3つの環境変数を `docker run` 時に指定することで動作を規定します。

- FESTIVAL_SERVER_NAME
- PROXY_PASS_HOST
- PROXY_PASS_PORT

### FESTIVAL_SERVER_NAME

外部から参照するホスト名

### PROXY_PASS_HOST

処理を委譲するサーバーのホスト名(or IP アドレス)

### PROXY_PASS_PORT

処理を委譲するサーバーのポート番号
