# giftee Abukuma Kaminari Views

Abukuma CSS は株式会社ギフティの[デザインシステム](https://github.com/giftee/design-system)の CSS framework です。gifteeabukuma-kaminari はそれを [Kaminari](https://github.com/kaminari/kaminari) で使いやすくした Gem です。

## インストール

Gemfile に以下を記述して bundle install してください。

```
gem "kaminari"
gem "gifteeabukuma-kaminari"
```

## 使い方

以下のように Abukuma の theme で kaminari を利用してください。

`paginate @users, theme: 'gifteeabukuma'`

## リリース

[RELEASING.md](./RELEASING.md) をご参照ください。

## ライセンス

このプロダクトは[MIT](./LICENSE)の条件に従ってライセンスされています。

## 当社 OSS の利用にあたっての注意事項

[当社 OSS の利用にあたっての注意事項](https://docs.google.com/document/d/1PXmZr5g1I5VxAsLNAmgvLDu0Yxzc4wHVlCusKmPtR4o/edit#heading=h.hezrzkxytrbw) をご参照ください。
