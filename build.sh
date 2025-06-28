#!/bin/bash

# Marp CLI でMarkdownからHTMLスライドを生成してGitHub Pagesに自動デプロイ

echo "🚀 Marpでスライドを生成中..."
marp --html vscode-handson-slides.md -o index.html

if [ $? -eq 0 ]; then
    echo "✅ index.html の生成完了！"
    
    echo "📤 Gitにコミット・プッシュ中..."
    git add index.html
    git commit -m "Update slides: $(date '+%Y-%m-%d %H:%M:%S')"
    git push
    
    if [ $? -eq 0 ]; then
        echo "🎉 GitHub Pagesへのデプロイ完了！"
        echo "📝 サイトURL: https://sheet00.github.io/haagen-dazs-hands-on-vscode-slide/"
    else
        echo "❌ Gitプッシュに失敗しました"
    fi
else
    echo "❌ Marpでのビルドに失敗しました"
fi