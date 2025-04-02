# リリース

変更が加わると、以下のようなリリースフローによりリリースされます。

## フロー

1. リリース PR を作成
2. PR をレビューしてマージ
3. GitHub のリリースを作成
4. Gem の Push

### リリース PR を作成

* 以下の 3 ファイルが変更されます
  * lib/gifteeabukuma-kaminari/version.rb
  * Gemfile.lock
  * CHANGELOG.md
* そして PR を作成します

### PR をレビューしてマージ

変更者や権限のある人へのレビューを通してマージされます

### GitHub のリリースを作成

gem の Publish 前に GitHub 上でリリースが作成されます

## Gem の Push

以下のように行われます

```bash
$ gem build gifteeabukuma-kaminari.gemspec
  Successfully built RubyGem
  Name: gifteeabukuma-kaminari
  Version: 0.0.1
  File: gifteeabukuma-kaminari-0.0.1.gem

$ gem push gifteeabukuma-kaminari-0.0.1.gem
Pushing gem to https://rubygems.org...
Successfully registered gem: gifteeabukuma-kaminari (0.0.1)
```
