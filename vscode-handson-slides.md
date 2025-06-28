---
marp: true
theme: default
paginate: true
backgroundColor: #f8f9fa
color: #2c3e50
style: |
  section {
    font-family: 'Hiragino Sans', 'Yu Gothic', 'Meiryo', sans-serif;
  }
  h1 {
    color: #e74c3c;
    border-bottom: 3px solid #e74c3c;
    padding-bottom: 10px;
  }
  h2 {
    color: #3498db;
    border-left: 5px solid #3498db;
    padding-left: 15px;
  }
  h3 {
    color: #27ae60;
  }
  .chapter {
    background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
    color: white;
    text-align: center;
  }
  .chapter h1 {
    color: white;
    border-bottom: 3px solid white;
  }
  .hands-on {
    background: #fff3cd;
    border: 2px solid #ffc107;
    border-radius: 10px;
    padding: 20px;
    margin: 10px 0;
  }
  .demo {
    background: #d1ecf1;
    border: 2px solid #17a2b8;
    border-radius: 10px;
    padding: 20px;
    margin: 10px 0;
  }
  .lecture {
    background: #f8d7da;
    border: 2px solid #dc3545;
    border-radius: 10px;
    padding: 20px;
    margin: 10px 0;
  }
---

# 誰でも今日から使える！
## VSCode×生成AI×MCPで業務効率化

### プログラミング知識不要で実現する次世代業務効率化

---

## 📋 講座概要

**⏰ 時間：** 1時間～2時間程度  
**👥 対象：** 非エンジニア・PM・事務職など幅広い職種  
**🎯 目標：** プログラミング知識不要で業務効率化を実現

### 今日の流れ
1. 生成AI時代の最新動向
2. 生成AI活用の基礎
3. 月報自動作成システム
4. MCP活用による業務連携
5. 実践ワークショップ

---

<!-- _class: chapter -->

# Chapter 1
## 生成AI時代の最新動向 📊

---

## 1-1. なぜ今VSCode×生成AIなのか？

### 🚀 新時代の到来
- **エンジニア以外でも使える**時代の到来
- **業務効率化の新しいアプローチ**
- **実際の導入事例**紹介

### 💡 変化のポイント
- プログラミング知識が不要に
- 自然言語での指示が可能
- ツール連携の自動化

---

## 1-2. 今日学ぶツール紹介

### 🛠️ 三種の神器

| ツール | 役割 | 効果 |
|--------|------|------|
| **VSCode** | 万能エディタとしての活用 | 統合環境で効率UP |
| **生成AI (Gemini-CLI)** | 文章・コード生成の相棒 | 自動化で時短実現 |
| **MCP** | ツール連携の革命的技術 | システム間連携 |

---

<!-- _class: chapter -->

# Chapter 2
## 生成AI活用の基礎 ⚙️

---

## 2-1. 環境の仕組み理解 📖

<div class="lecture">

### 📚 【講義】システム理解
- VSCodeの拡張機能がどう連携しているか
- MCPの設定ファイル（.mcp.json）の中身解説
- 生成AIツールとの接続の仕組み
- 今日使う環境の全体像

</div>

### 🔄 連携フロー
```
VSCode ↔ MCP ↔ 生成AI ↔ 外部ツール
```

---

## 2-2. Google Gemini-CLIの使い方 🎯

<div class="demo">

### 🎬 【実演】生成AIの力を体験
- **ライブデモ**: 生成AIとの対話でできること
- 文章作成・要約・翻訳の実践
- 業務での活用シーン紹介

</div>

### 💼 活用例
- 📝 議事録の自動要約
- 📧 メール文章の自動生成
- 🌐 多言語翻訳
- 📊 データ分析支援

---

<!-- _class: chapter -->

# Chapter 3
## 月報自動作成システム 📈

---

## ステップ1: 生成AIでデータ分析

<div class="hands-on">

### 🔍 データ分析の実践
- 手元にある売上データ（sales_data.csv）を生成AIに読み込ませる
- 「このデータの傾向を分析して月報用のレポートを作成して」とプロンプト入力

### 💻 **やってみよう**: 生成AIに分析指示を出してみよう

</div>

### 📊 分析内容
- 売上トレンド分析
- 前月比較
- KPI達成状況

---

## ステップ2: グラフ自動生成

<div class="hands-on">

### 📈 ビジュアル化の自動化
- 分析結果をもとに生成AIがグラフを自動作成
- 売上推移、KPI推移、比較チャートなどを生成

### 💻 **やってみよう**: 必要なグラフの種類を生成AIに指示してみよう

</div>

### 📋 生成可能なグラフ
- 📊 棒グラフ
- 📈 線グラフ
- 🥧 円グラフ
- 📉 比較チャート

---

## ステップ3: Marpでスライド作成

<div class="hands-on">

### 🎨 プレゼン資料の完成
- 分析結果とグラフを組み合わせてMarpスライドを作成
- 月報テンプレートに自動挿入してプレゼン資料完成

### 💻 **やってみよう**: タイトルやレイアウトをカスタマイズしてみよう

</div>

### ✨ 完成イメージ
- 自動生成された分析結果
- 美しいグラフとチャート
- プロフェッショナルなデザイン

---

<!-- _class: chapter -->

# Chapter 4
## MCP活用による業務連携 🔗

---

## 4-1. MCPとは？ 📖

<div class="lecture">

### 🧠 【講義】革命的技術の理解
- Model Context Protocolの基本概念
- なぜ業務効率化に革命をもたらすのか
- 生成AIとMCPの関係：AIの能力をツール連携で拡張
- 導入のメリットと事例

</div>

### 🔄 MCPの威力
```
生成AI + MCP = 無限の可能性
```

---

## 4-2. Jira連携の実践 💻

<div class="hands-on">

### 🎯 【ハンズオン】プロジェクト管理の革新
- **実習**: システム要件定義をサンプルプロジェクトに作成
- MCPによるWiki自動更新
- チケット作成・管理の自動化
- プロジェクト管理の効率化

### 💻 **やってみよう**: 実際にJiraでタスク作成

</div>

---

## 4-3. Git連携による文書管理 💻

<div class="hands-on">

### 📚 【ハンズオン】バージョン管理の活用
- **実習**: MCPによるGit操作
- バージョン管理された文書作成
- チーム協作の効率化

### 💻 **やってみよう**: 文書をGitで管理してみる

</div>

### 📝 Git活用のメリット
- 変更履歴の自動記録
- チーム間での共有
- バックアップの自動化

---

<!-- _class: chapter -->

# Chapter 5
## 実践ワークショップ 🛠️

---

## 5-1. Chapter 4で定義した内容を実装 💻

<div class="hands-on">

### 🚀 【実装ハンズオン】総合演習
実際の業務フローを体験してみましょう！

</div>

### 📋 実装ステップ
1. **JIRAで作ったISSUEを読み込み**
2. **生成AIへ指示して実装**
3. **生成結果を確認**
4. **git commit**

---

## ステップ1: JIRAで作ったISSUEを読み込み

<div class="hands-on">

### 📖 課題情報の取得
- MCPを使ってJiraから課題情報を取得
- 要件定義やタスク内容を生成AIに読み込ませる

### 💻 **やってみよう**: 実際のJiraチケットを選択・読み込み

</div>

### 🔄 処理フロー
```
Jira → MCP → 生成AI → 理解・分析
```

---

## ステップ2: 生成AIへ指示して実装

<div class="hands-on">

### 🎯 AI駆動開発の実践
- JiraのISSUE内容を基に生成AIへ実装指示
- プロンプトエンジニアリングの実践
- コード生成・文書作成の自動化

### 💻 **やってみよう**: AIへの指示文を作成・実行

</div>

### 💡 プロンプトのコツ
- 具体的で明確な指示
- 期待する出力形式の指定
- 制約条件の明記

---

## ステップ3: 生成結果を確認

<div class="hands-on">

### ✅ 品質管理の実践
- 生成されたコード・文書の品質チェック
- 要件との整合性確認
- 必要に応じて修正・改善

### 💻 **やってみよう**: 生成物の検証・調整

</div>

### 🔍 チェックポイント
- 要件との一致度
- コードの品質
- 文書の正確性

---

## ステップ4: git commit

<div class="hands-on">

### 📝 成果物の管理
- 完成した成果物をGitで管理
- コミットメッセージの自動生成
- バージョン管理のベストプラクティス

### 💻 **やってみよう**: 実際にcommit・pushを実行

</div>

### 🎯 完成！
```
課題 → 実装 → 検証 → 管理
```

---

<!-- _class: chapter -->

# まとめ
## 今日学んだこと ✨

---

## 🎊 お疲れさまでした！

### 🚀 習得したスキル
- ✅ VSCode×生成AI×MCPの基本操作
- ✅ 月報自動作成システムの構築
- ✅ Jira・Git連携による業務効率化
- ✅ 実践的なワークフロー


