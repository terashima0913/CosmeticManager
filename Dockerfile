FROM python:3.9-slim

# 作業ディレクトリを設定
WORKDIR /app

# 必要なパッケージをインストール
RUN pip install django django-crispy-forms django-environ crispy-bootstrap5 django-allauth django-debug-toolbar django-extensions psycopg2-binary qrcode argon2-cffi

# プロジェクトファイルをコピー
COPY . /app

# ポート8000を開放
EXPOSE 8000

# コンテナ起動時のコマンド
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]