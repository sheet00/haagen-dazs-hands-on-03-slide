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
# 1-3. VSCODEと生成AI

## 📅 2024年：生成AI拡張機能の登場

* **生成AIはテキストベースであり、コード生成と相性がよい**
  - プログラミングコードもマークダウンも全部テキスト！
  - AIが得意な「文章生成」がそのまま「コード生成」になる

* **モデルの性能が高くなる。コストが下がることで、より浸透していった**
  - GPT-4、Claude、Geminiなどの高性能モデルが普及
  - APIコストが下がって個人でも気軽に使えるように


---


# 2024年：人間がドライバー、生成AIが補助
## 🚗 人間が主導権を握る時代

- **開発者**がコードの設計、判断、デバッグを主に行う。
- 生成AIは、人間の**コーディング作業を補助**するツール。

## 🛠️ 生成AIの主な役割

- **コード補完**: 入力中のコードやパターンを予測。
- **関数提案**: コメントや関数名からコードスニペットを生成。
- **リファクタリング支援**: 既存コードの改善提案。

---

# 2025年：生成AIがドライバー、人間が補助

## 🤖 AIが主導権を握る時代

- 生成AIが、より**大規模なコード生成や設計**を主導。
- **開発者**は、AIが生成したコードの**検証、修正、方向修正**が中心。

## 🚀 生成AIの進化した役割

- **大規模コードブロック生成**: 複雑なロジックや複数ファイルにわたるコードを生成。
- **仕様からのアプリケーション骨格生成**: 高レベルな要件からプロジェクトの基本構造を自動生成。
- **バグの自動修正と最適化**: バグレポートから自律的に修正案を提示・実行。
- **高度なコードレビュー**: コードベース全体の整合性や設計原則に基づいた提案。

---

# 結論：AIとの協業深化

## 🤝 開発スタイルの変化

- 2024年: 生成AIは「**副操縦士**」として人間の指示でコードを生成。
- 2025年: 生成AIは「**主操縦士**」としてコードを生成し、人間は「**管制官**」としてレビュー・指示。

## 💡 求められるスキル

- 開発者は、AIが生成したコードを評価し、品質を保証する**戦略的な視点**がより重要になる。



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
## MCPの解説 🔗

---

## 4-1. MCPとは？ 📖

<div class="lecture">

### 🧠 【講義】MCPの理解
- Model Context Protocolの基本概念
- 生成AIとMCPの関係：AIの能力をツール連携で拡張
- 導入のメリットと事例

</div>

---


# MCPの基本概念

一言でいうなら・・・・

生成AIが**自分で考えて**、APIを呼び出す機能

✨ **従来**：人間がAPIを呼び出し、結果を生成AIに渡す
✨ **MCP**：生成AIが必要に応じて自動でAPIを呼び出す  
✨ **結果**：より自然で効率的な対話が可能に！



やさしいMCP入門
https://speakerdeck.com/minorun365/yasasiimcpru-men


---

# MCPの基本的な使い方例：ファイル書き込み

## 1. MCPツールの準備
生成AIに**file_write**というMCPツールを用意

## 2. システムプロンプトの設定
```
お前は**file_write**を使えるのだ！
```

## 3. 実際の実行例
- **ユーザー**：「ファイルを作成して！」
- **生成AI**：「なら**file_write**機能使うね！」
- **生成AI**：ファイル作成完了！

---

## MCPの仕組み（図解）

<pre class="mermaid">
graph LR
    A[ユーザー] -->|「ファイルを作成して！」| B[生成AI]
    B -->|考える 🤔| C[file_write MCP]
    C --> D[ファイルシステム]
    D -->|ファイル作成完了| E[作成されたファイル]
    E -->|結果報告| B
    B -->|「作成したよ！」| A
    
    subgraph MCP["MCP (Model Context Protocol)"]
        F[お前はfile_writeを使える！]
        C
    end
    
    style B fill:#4fc3f7,color:#ffffff
    style C fill:#66bb6a
    style D fill:#ffb74d,color:#ffffff
    style MCP fill:#bdbdbd
</pre>

---

# 生成AIを利用したMCP実行例：JIRA

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
    
    Note over API: 「チケット作成」「Jira」などのキーワードから必要なMCPを自動選択
    API->>API: プロンプトから利用するMCPを判定    

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

<!-- _class: chapter -->

# Chapter 5
## 実践ワークショップ 🛠️


---
<style scoped>
section {
  padding-top:20px;
  font-size:28px;
}
</style>

# やってみよう

<div class="hands-on">

### 🚀 【ハンズオン】総合演習

これまで実践した内容を踏まえて、一連の作業に生成AIを取り込んでみよう！

</div>

## 目標
売上データCSVを読み込んで、簡単なランディングページを作成してください

## 手順
* **生成AIで**ランディングページ実装計画を作成
* **生成AIで**JIRAにチケット登録
* **生成AIで**ランディングページ作成
* **生成AIで**git commit

---
<style scoped>
section {
  padding-top:20px;
  font-size:20px;
}
</style>

# Step 1: 生成AIで実装計画作成 🤖


**プロンプト例:**
```markdown
# 指示
売上データCSVを読み込んで表示するランディングページの実装計画を作って。
実装はせず計画のみ考えろ。モック利用のため、シンプルな作りにしろ。
計画をマークダウンで出力しろ。

# 作業フォルダ
`sales_report`

# 出力ファイル
`ランディングページ計画.md`

# 内容
ランディングページとして、HTMLページ1ページだけ作成
グラフを利用したい(chart.js)
画面ロード時にCSVファイルを読み込み

`2024年6月度売上レポート.md`
の内容を分かりやすく表現したページにしたい。


# 検討外
下記は考慮不要

* テスト
* レスポンシブ
* セキュリティ
* 成功指標
* 性能
```



---

# Step 2: JIRAチケット自動登録 🎫


**プロンプト例:**
```markdown
# 指示
実装計画をもとにJIRAにタスクチケットを作成して
チケットは1枚で記載すること

作成後、作成したチケットURLを提示すること。

# JIRA情報
## ハーゲンダッツJIRA
https://haagen-dazs.atlassian.net/jira/software/projects/FMDV/boards/2/backlog

## Issueタイトル
ハーゲンダッツ売上レポート ランディングページ作成

## issuetype
issuetype: "Task"

## 優先度設定
デフォルトのMediumが自動適用

# 作業フォルダ
`sales_report`

# 計画ファイル
`ランディングページ計画.md`

```

ハーゲンダッツJIRA
https://haagen-dazs.atlassian.net/jira/software/projects/FMDV/boards/2/backlog

---

# Step 3: ランディングページ実装 💻

**プロンプト例:**
```markdown
JIRAのチケットを参考にランディングページを実装して。HTMLとCSSとJavaScriptで作って

# 作業フォルダ
`sales_report`

# JIRA情報
## ハーゲンダッツJIRA
https://haagen-dazs.atlassian.net/jira/software/projects/FMDV/boards/2/backlog

## Issueタイトル
ハーゲンダッツ売上レポート ランディングページ作成
```

**サイトの動作確認**

http://localhost:3000

---


# Step 4: Git自動コミット 🚀

**プロンプト例:**
```
sales_reportフォルダ
git diff確認、実装した内容を日本語でコミットメッセージ作成
gitにコミットして
```

---
<style scoped>
section {
  padding-top:20px;
  font-size:25px;
}
</style>

# ポイント ⭐

### 💡 生成AIを活用するコツ

1. **具体的な指示**を出す
   - 曖昧な表現は避けて、やりたいことを明確に伝える

2. **段階的に**進める
   - 一度に全部やろうとせず、小さなステップに分けて進む

3. **計画と実行を分ける** 🎯
   - まず何をするか計画を立ててから実装に移る
   - いきなり作業させないことが重要
   - 計画フェーズで全体像を考えさせてから実行フェーズへ

4. **エラーが出たら**生成AIに相談
   - エラーメッセージをコピペして解決策を聞く

---

<!-- _class: chapter -->

# まとめ
## 今日学んだこと ✨

1. **生成AIとの協働**で開発効率UP
2. **MCP連携**でツール統合
3. **自動化**で単純作業削減

</div>

### 🚀 習得したスキル
- ✅ VSCODE×生成AI×MCPの基本操作
- ✅ 売上データの分析
- ✅ MCP連携による業務効率化


