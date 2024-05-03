# 機能要件
### **全体的な機能要件**

1. **ユーザー認証と管理**
    - ユーザー登録、ログイン、ログアウト
    -     メール認証 高
    -     SSO 高
    -         insta , google , x , facebook , メールアドレス
    -     プロフィール画像 高
    -     登録情報(生年月日 , 性別 , ニックネーム)
    - パスワードリセット
    - プロファイル編集（名前、メールアドレス、パスワード変更等）
2. **化粧品の詳細管理**
    - 化粧品の登録（名称、カテゴリ、購入日、開封日、期限日などの情報を含む , 画像 , ブランド , 成分）
    - あすけんっぽい感じ
    -     化粧品の名前を入力すると商品一覧ができててそこからユーザーに選ばせる。
    -     化粧品の詳細情報はデータベースに入れておく
    - 理想は画像認証 高
    - 登録化粧品の編集、削除
    - 登録化粧品の一覧表示、検索機能
3. **使用期限の管理と通知**
    - 各化粧品の使用期限を計算し、期限が近づいたらユーザーに通知
    -     LINEで通知？？
    -     メールで通知？？
    - 通知設定（通知時期のカスタマイズ、通知方法選択等）
4. **レビュー機能**
    - 化粧品に対するレビューの投稿
    -     星と口コミとニックネームとアイコン
    -     化粧品ページを作る
    -     口コミはパブリック
    -     いいね機能
    - レビューの編集、削除
    - レビューへのコメントや評価 優先度低い
5. **おすすめ化粧品の提案**
    - ユーザーの使用履歴、好みに基づくおすすめ化粧品の表示
    -     機械学習で表示
    -     マイページにおすすめの化粧品を掲載

# cosmeticsmanagementapp

Behold My Awesome Project!

[![Built with Cookiecutter Django](https://img.shields.io/badge/built%20with-Cookiecutter%20Django-ff69b4.svg?logo=cookiecutter)](https://github.com/cookiecutter/cookiecutter-django/)
[![Ruff](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/ruff/main/assets/badge/v2.json)](https://github.com/astral-sh/ruff)

License: MIT

## Settings

Moved to [settings](http://cookiecutter-django.readthedocs.io/en/latest/settings.html).

## Basic Commands

### Setting Up Your Users

- To create a **normal user account**, just go to Sign Up and fill out the form. Once you submit it, you'll see a "Verify Your E-mail Address" page. Go to your console to see a simulated email verification message. Copy the link into your browser. Now the user's email should be verified and ready to go.

- To create a **superuser account**, use this command:

      $ python manage.py createsuperuser

For convenience, you can keep your normal user logged in on Chrome and your superuser logged in on Firefox (or similar), so that you can see how the site behaves for both kinds of users.

### Type checks

Running type checks with mypy:

    $ mypy cosmeticsmanagementapp

### Test coverage

To run the tests, check your test coverage, and generate an HTML coverage report:

    $ coverage run -m pytest
    $ coverage html
    $ open htmlcov/index.html

#### Running tests with pytest

    $ pytest

### Live reloading and Sass CSS compilation

Moved to [Live reloading and SASS compilation](https://cookiecutter-django.readthedocs.io/en/latest/developing-locally.html#sass-compilation-live-reloading).

## Deployment

The following details how to deploy this application.

### Docker

See detailed [cookiecutter-django Docker documentation](http://cookiecutter-django.readthedocs.io/en/latest/deployment-with-docker.html).
