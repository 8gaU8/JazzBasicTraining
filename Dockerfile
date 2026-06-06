FROM jeandeaual/lilypond:latest

# rootユーザーに切り替えてフォントをインストール
USER root

# 階調が綺麗な「Google Noto Fonts (日本語)」と「IPAフォント」をインストール
RUN apt-get update && apt-get install -y \
    fonts-noto-cjk \
    fonts-ipafont \
    && rm -rf /var/lib/apt/lists/*

# 元の実行権限に戻す (jeandeaualイメージの既定ユーザー)
USER lilypond
