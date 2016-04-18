# festival-proxy

お祭りデータセンターで、本番運用環境にてリバースプロキシとして利用するサーバーの Dockerfile を管理するリポジトリです。

## 使い方

Google Cloud Platform(以下、GCP) 上で、動作することを前提に構築しています。GCP では、Google Cointainer Engine(以下、GKE) を利用します。

GKE では、Kubernetes を用いているので、ここで必要となるコンポーネントを作るための設定ファイルも含めています。

* Replication Controller
* Load Balancer as a Service
