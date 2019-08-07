## 概要
おなじみ Qiita のクローンWebアプリを作成しました。<br>
[Portfolio 『 Qiita_clone 』](https://secret-dusk-44125.herokuapp.com/)

***sample ユーザーでログイン***<br>
email: sample@sample.com<br>
password: sample

## 機能一覧

- ユーザー登録
- ログイン・ログアウト

***ログインなしで使用可能***

- 全投稿記事一覧の表示
- 各記事詳細の表示

***ログイン時のみ使用可能***

- 記事の投稿
  - リアルタイムプレビュー ( Markdown ・ Syntax Highlight で表示 )
  - 下書き保存

- 記事の編集・削除

- マイページ
  - 自身の投稿記事一覧の表示
  - 下書き一覧の表示

## 使用した技術一覧
- Ruby 2.6.3
- Ruby on Rails 5.2.3
- WebAPI を返して Vue.js でフロントエンドを実装
- Docker でデータベース環境構築 ( MySQL )
- テスト環境構築 (RSpec)
- デプロイ (Heroku)
- ログイン機能 (devise_token_auth)
