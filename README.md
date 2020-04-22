# README

# ポケモンカードの情報をまとめるアプリ
* ポケモンカードの情報を発売BOXとカードに紐付けて検索できるWebサイト。


## 機能一覧


## 使用技術一覧
|種別|名称|
|----|----|
|開発言語|Ruby(ver 2.5.1)|
|フレームワーク|Ruby on Rails(ver 5.2.4.1)|
|マークアップ|HTML(Haml),CSS(Sass)|
|フロントエンド|JavaScript(jQuery)|
|DB|PostgreSQL|
|データ管理|activeacmin|
|ユーザー管理|devise|

# 以降DB設計
## adminテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|

## Association



## pokecaテーブル
|Column|Type|Options|
|------|----|-------|
|card_name|string|null: false|
|rarity|string|null: false|
|image|string|null: false|
|detail|text|null: false|
|category|references|null: false, foreign_key|
|admin|references|null: false, foreign_key|

## Association



## categoryテーブル
|Column|Type|Options|
|------|----|-------|
|box_name|string|null: false|

## Association
