---
marp: true
title: "VSCode×生成AI×MCPで業務効率化ハンズオン"
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
   .mermaid {
    width: 100%;
    height: 100%;
    background: none;
    border: none;
    filter: invert(0) !important;
  }
  .mermaid svg {
    display: block;
    min-width: 100%;
    max-width: 100%;
    max-height: 100%;
    margin: 0 auto
  }
  .mermaid .actor {
    fill: #2c3e50 !important;
    stroke: #2c3e50 !important;
  }
  .mermaid .actor-line {
    stroke: #2c3e50 !important;
  }
  .mermaid .messageLine0, .mermaid .messageLine1 {
    stroke: #2c3e50 !important;
  }
  .mermaid .messageText {
    fill: #2c3e50 !important;
    font-weight: bold !important;
  }
  .mermaid .labelText {
    fill: #2c3e50 !important;
    font-weight: bold !important;
  }
  .mermaid .note {
    fill: #ecf0f1 !important;
    stroke: #95a5a6 !important;
  }
  .mermaid .noteText {
    fill: #2c3e50 !important;
    font-weight: bold !important;
  }
  .mermaid .alt rect {
    fill: #f8f9fa !important;
    stroke: #6c757d !important;
  }
  .mermaid .alt text {
    fill: #2c3e50 !important;
    font-weight: bold !important;
  }
  .mermaid .alt .altText {
    fill: #2c3e50 !important;
    font-weight: bold !important;
  }
  .mermaid rect.labelBox {
    fill: #ffffff !important;
    stroke: #6c757d !important;
  }
---

<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@latest/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>


# 今日から使えるVSCODE×生成AI×MCP

## プログラミング知識不要で次世代業務効率化！


---
# 📋 講座概要

**⏰ 時間：** 1時間～2時間程度  
**👥 対象：**  
- 生成AIを利用した業務効率化に興味がある人
- プログラミングは苦手だけど生成AIに興味がある人  
- 生成AIによるMCP連携を始めてみたい人

**🎯 目標：** 自分の仕事にVSCODEx生成AIを取り入れてみよう！

---

# ハンズオン目次

1. 生成AIの動向
2. 生成AI活用の基礎
3. 月報自動作成システム
4. MCP活用による業務連携
5. 実践ワークショップ

### ✨ 期待できる成果
- 業務効率化の新しいアプローチを習得
- AIツールを使った実践的なスキル獲得
- 実際の業務に活かせる具体的なノウハウ

---

<!-- _class: chapter -->

# Chapter 1
## 生成AI時代の最新動向 📊

---

# 1-1. なぜ今VSCODE×生成AIなのか？

## 🚀 新時代の到来
- エンジニア以外でも使える時代の到来
- 業務効率化の新しいアプローチ

## 💡 変化のポイント
- 自然言語での指示が可能
- 生成AIとテキストコンテンツ
- ツール連携の自動化

---


# 1-2. 今日学ぶツール紹介

### 🛠️ 三種の神器

| ツール | 役割 | 効果 |
|--------|------|------|
| **VSCODE** | 万能エディタとしての活用 | 統合環境で効率UP |
| **生成AI** | 文章・コード生成の相棒 | 自動化で時短実現 |
| **MCP** | 生成AIを利用し、テキスト以外の用途で実行 | システム間連携 |

---
<style scoped>
section {
font-size: 26px;
}
</style>
# 1-3. VSCODEと生成AI

## 📅 2024年：生成AI拡張機能の登場

* **生成AIはテキストベースであり、コード生成と相性がよい**
  - プログラミングコードもマークダウンも全部テキスト！
  - AIが得意な「文章生成」がそのまま「コード生成」になる

* **モデルの性能が高くなる。コストが下がることで、より浸透していった**
  - GPT-4、Claude、Geminiなどの高性能モデルが普及
  - APIコストが下がって個人でも気軽に使えるように

## 💡 2024年の具体的な変化
- GitHub Copilot、Claude for VSCodeなどの拡張機能が続々登場
- 「コメントを書くとコードが自動補完される」時代の到来

---
<style scoped>
section {
font-size: 26px;
}
</style>

# 1-4. 2025年の進化：MCP時代

* **生成AIに権限を持たせる**
  - テキストの読み書きだけでなく、OS処理そのものの権限を移譲
  - ファイル操作、コマンド操作など、あらゆるものが生成AIから操作可能

* **MCPによってAIの能力が爆発的に拡張**
  - テキスト生成だけでなく、システム連携が可能に
  - Jira、Git、データベースなど外部ツールとの自動連携


## 💫 2025年の革新
- テキストファイルをベースとして、幅広い使い方が可能に
- エンジニア以外でもVSCODEを使い始める人が急増
- 業務効率化の新次元へ突入
---

<!-- _class: chapter -->

# Chapter 2
## 生成AI活用の基礎 ⚙️

---

## 2-1. 環境の仕組み理解 📖

<div class="lecture">

### 📚 内部的な仕組み
- VSCODEの拡張機能がどう連携しているか
- 生成AIツールとの接続の仕組み
- MCPの設定ファイル（.mcp.json）の中身解説

</div>

---
<!-- <style scoped>
section {
  padding-top:20px;
}
</style> -->

# 生成AIを利用したテキスト編集

<pre class="mermaid">
sequenceDiagram
    participant User as 👤 ユーザー
    participant VSCode as 📝 VSCODE
    participant Plugin as 🔌 拡張機能(roo cline等)
    participant API as 🌐 生成AI API(ChatGPT)

    User->>VSCode: コード編集・チャット入力
    VSCode->>Plugin: 実行
    Plugin->>API: プロンプト送信(コード + 指示)
    API->>Plugin: 生成結果返却(コード)
    Plugin->>VSCode: エディタに自動挿入
    VSCode->>User: 生成コードを表示
</pre>
---


# 生成AIを利用したMCP実行例

<style scoped>
section {
  padding-top:20px;
}
</style>

<pre class="mermaid">
sequenceDiagram
    participant User as 👤 ユーザー
    participant VSCode as 📝 VSCODE
    participant API as 🌐 生成AI API(ChatGPT)
    participant MCP as 🔌 MCP Server
    participant Jira as 📋 Jira API

    User->>VSCode: 「ログイン機能のバグ修正チケットを作成して」

    Note over User,VSCode: 自然言語での指示から自動でJiraチケット作成
    VSCode->>API: 実行
    API->>API: プロンプトからMCPを判定
    
    Note over API: 「チケット作成」「Jira」などのキーワードから<br/>必要なMCPを自動選択
    API->>API: チケット内容を構造化<br/>(summary, description, issue_type等)
    API->>MCP: Jiraチケット作成要求<br/>(project_key, summary, description)
    MCP->>Jira: REST API呼び出し<br/>(POST /issue)
    Jira->>MCP: 作成結果返却<br/>(issue_key: PROJ-124)
    MCP->>API: 作成完了情報を転送
    API->>VSCode: 「PROJ-124を作成しました」<br/>チケット詳細も表示
    VSCode->>User: 作成完了を表示
</pre>
---
<style scoped>
section {
  padding-top:20px;
}
</style>

# MCP設定例

**mcpservers**を定義することで、生成AIが対象のMCPを呼び出せるようになる

GitHub MCP Server
https://github.com/modelcontextprotocol/servers-archived/tree/main/src/github

```json
{
  "mcpServers": {
    "github": {
      "command": "npx",
      "args": [
        "-y",
        "@modelcontextprotocol/server-github"
      ],
      "env": {
        "GITHUB_PERSONAL_ACCESS_TOKEN": "<YOUR_TOKEN>"
      }
    }
  }
}
```

---

## 2-2. Roo Codeの使い方 🎯

<div class="demo">

### 🎬 【実演】生成AIの力を体験
- 生成AIとの対話でできること
- 文章作成・要約・翻訳の実践
- 業務での活用シーン紹介

</div>

### 💼 活用例
- 📝 議事録の自動要約
- 📧 メール文章の自動生成
- 🌐 会議資料の作成
- 📊 データ分析支援

---

# あいさつしてみよう

![h:500](./img/greeting.png)

---

# 要約してみよう

```
下記サイトの要約教えて

MCP fetch

https://blog.samaltman.com/the-gentle-singularity
```

---
<style scoped>
/* section {
  padding-top:20px;
} */
</style>

# メール本文を作ってみよう

### ✉️ シーン：顧客からの納期問い合わせ

**プロンプト例:**

```markdown
# 指示
返信メール作成しろ。納期は7月中旬頃。
入荷状況によってもう1ヶ月延びる可能性あり。
テキストファイルとして書き出せ。


# メール本文
件名：【問い合わせ】注文した商品の納期について
株式会社〇〇 御中
お世話になっております。
6月20日に注文いたしました製品（製品番号: XYZ-123）について、現在の納期はいつ頃になりますでしょうか。

山田太郎

```

---
<style scoped>
section {
  padding-top:20px;
}
</style>
# チャットインターフェースとの違い

## 🤔 一般的なチャットAIとの比較

### 通常のチャットインターフェース
- 基本的には「対話のみ」
- テキストベースでの質問・回答
- 結果をコピー&ペーストで利用

### VSCode + 生成AI連携の優位性
- **ファイル操作の自動化**：直接ローカルファイルを読み書き
- **MCP連携**：外部サービスとの統合
- **コード生成・修正**：プロジェクト全体を理解した実装
- **ワークフロー自動化**：複数の作業を一連の流れで実行

---

# 例えば・・・

## 🚀 実際の活用例

* **WEBページ要約 → 資料作成**：サイト情報を自動取得し、Markdownで整形
* **問い合わせメール → FAQ更新**：顧客の質問をもとに知識ベースを充実
* **Jiraチケット → 進捗レポート**：プロジェクト状況を自動集計・可視化
* **コードレビュー → 内容実装**：既存コードを解析し、品質向上とバグ修正を実行
* **会議メモ → 次回会議アジェンダ作成**：議事録を分析し、次回の議論ポイントを自動生成

---

<!-- _class: chapter -->

# Chapter 3
## 営業報告レポートの作成 📈

---

## ステップ1: 生成AIでデータ分析

VSCODEと生成AIを組み合わせることで、強力なツールへ！

<div class="hands-on">

### 🔍 データ分析の実践
- 手元にある売上データ（sales_data.csv）を生成AIに読み込ませる
- 内容を分析させる
- 分析結果をマークダウンで書き出し

</div>

---

# やってみよう：データ分析


```markdown
# 指示
あなたはデータ分析担当者です。
以下内容を分析し、2024/06月度レポートを作成しろ。
マークダウンでファイル保存しろ。

## 作業フォルダ
`sales_report`

## 売上実績データ
`sales_summary.csv`

## 売上予算データ
`sales_target.csv`

## レポートファイル名
`2024年6月度売上レポート.md`

## 分析内容
- 売上トレンド分析
- 前月比較
- KPI達成状況
- 来月の予測
- 区エリア単位での動向
```

---

## ステップ2: グラフ自動生成

<div class="hands-on">

### 📈 ビジュアル化の自動化
- 分析結果をもとに生成AIがグラフを自動作成
- 売上推移、KPI推移、比較チャートなどを生成


</div>

### 📋 生成可能なグラフ
- 📊 棒グラフ
- 📈 線グラフ
- 🥧 円グラフ
- 📉 比較チャート

---
<style scoped>
section {
  padding-top:20px;
}
</style>

# やってみよう：グラフ作成


```markdown
# 指示
あなたはデータ分析担当者です。
2024年6月度売上レポートを読み込め。
上記内容をもとに、レポートで利用するグラフを複数作って保存して

## 作業フォルダ
`sales_report`

## Todo
* `2024年6月度売上レポート.md`の読み込み
* `sales_summary.csv`の読み込み
* `sales_target.csv`の読み込み

## 利用ライブラリ
Python matplotlib

## 利用フォント
インストール済
import matplotlib.pyplot as plt
import matplotlib_fontja

seaborn利用時以下のように、フォント上書き後にmatplotlib_fontja.japanize()を実行してください。

sns.set_theme()
matplotlib_fontja.japanize()
```

---

## ステップ3: Marpでスライド作成

<div class="hands-on">

### 🎨 プレゼン資料の完成
- 分析結果とグラフを組み合わせてMarpスライドを作成

</div>

### ✨ 完成イメージ
- 自動生成された分析結果
- 美しいグラフとチャート
- プロフェッショナルなデザイン

---

# やってみよう：marpスライド作成


```markdown
# 指示
あなたはデータ分析担当者です。
2024年6月度売上レポートを読み込め。
上記内容をもとに、marpスライドを作成して。
グラフ画像も用意してあるので、スライドに含めて。

## 資料のターゲット

営業部門の部長
月次定例報告で利用

## 作業フォルダ
`sales_report`

## Todo
* `2024年6月度売上レポート.md`の読み込み、結果を確認する
* グラフ画像ファイルの確認し、どこで利用するか検討する
* marpスライド作成

## 利用ライブラリ
marp

### marp指示
* footer不要
* 見やすさ重視のため、画像は別スライドで表示。テキストと混在させないこと。

```

---

# Chapter 3まとめ

VSCODEと組み合わせることで、チャットインターフェースを超えた効率化！

## 🎯 実現したこと

### データ分析の自動化
- **CSV解析** → 自動でトレンド分析
- **レポート生成** → 構造化されたマークダウン形式
- **予測分析** → 来月の売上予測まで自動算出

### ビジュアル化の効率化
- **グラフ自動生成** → matplotlib + 日本語フォント対応
- **複数チャート** → 棒グラフ、線グラフ、円グラフを一括作成

### プレゼン資料の完成
- **Marpスライド** → 営業部長向けの報告資料
- **実用性重視** → 月次定例報告ですぐ使える形

---
<style scoped>
section {
  padding-top:20px;
  font-size:20px;
}
</style>

# Chapter 3まとめ（続き）

## 💡 従来との違い

| 従来の方法 | VSCODE + 生成AI |
|---|---|
| Excel手作業 → 数時間 | **自動分析 → 数分** |
| グラフ手作業 → 30分 | **Python自動生成 → 数秒** |
| PowerPoint手作業 → 1時間 | **Marpスライド → 瞬時** |

## 🚀 効果

- **作業時間90%削減**
- **品質の標準化**
- **人的ミスの削減**
- **継続的改善の仕組み化**

## ✨ ポイント
**チャットだけじゃない！VSCODEならではの強力な連携**



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

---

# 🔄 MCPの威力
<pre class="mermaid">
graph TD
    A[生成AI] --> C[効率化]
    B[MCP] --> C
    C --> D[自動化]
</pre>

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

---

### 🔄 処理フロー
<pre class="mermaid">
sequenceDiagram
    participant J as Jira
    participant M as MCP
    participant A as 生成AI
    participant U as ユーザー
    
    U->>J: 課題情報取得
    J->>M: API経由でデータ送信
    M->>A: 構造化データとして転送
    A->>A: 理解・分析処理
    A->>U: 分析結果を返却
    
    Note over J,A: シームレスな連携
</pre>

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

---

### 🎯 完成！
<pre class="mermaid">
graph LR
    A[課題] --> B[実装]
    B --> C[検証]
    C --> D[管理]
</pre>

---

<!-- _class: chapter -->

# まとめ
## 今日学んだこと ✨


### 🚀 習得したスキル
- ✅ VSCODE×生成AI×MCPの基本操作
- ✅ 月報自動作成システムの構築
- ✅ Jira・Git連携による業務効率化
- ✅ 実践的なワークフロー


