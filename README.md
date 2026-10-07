# 五個 AI 代理人怎麼選？— 互動教學動畫

Claude Code、Codex、Google Antigravity、OpenClaw、Meta Muse 的比較｜300 秒｜中文配音｜字幕可切換中＋英／中＋越

## 線上觀看

https://appjust.github.io/ai-agents-compare/

## 本機開啟方式

網頁需要用本機伺服器開啟（直接雙擊 HTML 會因瀏覽器安全限制讀不到資料與音訊）。

- Windows：雙擊 `啟動.bat`（需已安裝 Python）
- 或在此資料夾執行：`python -m http.server 8000`，再開啟 http://localhost:8000/player/index.html

## 操作

- 播放／暫停、重播、進度列、章節選單、字幕（中＋英／中＋越／關閉）
- 鍵盤：空白鍵播放／暫停，← → 前後 5 秒
- 下方互動：「任務分派小測驗」（5 題）、「同一步，五個代理人怎麼做？」

## 內容

| 章節 | 時間 |
|---|---|
| 1 起源：它們從哪裡來？ | 0:00 |
| 2 原理：五個代理人，同一個迴圈 | 1:12 |
| 3 比較：同一組問題，五種答案 | 2:10 |
| 4 應用（示範案例）：李老師的兩件事 | 3:29 |
| 5 展望：接下來會怎樣？ | 4:14 |
| 片尾：李振偉老師 | 4:57 |

資料截至 2026-10-07，依各公司官方說明與媒體報導整理，非實測效能。

## 檔案

- `player/index.html`：播放器與全部動畫（時間軸驅動，可逐幀重現）
- `project.json`：場景、字幕、動畫節拍、來源與五部分覆蓋
- `audio/mix.m4a`：混音（AAC 192k，−15.3 LUFS，true peak −1.1 dBTP）
- `subtitles/*.srt`：中＋英、中＋越 UTF-8 字幕（與播放器同一份時間碼）
- `fonts/`：Noto Sans TC、Noto Serif TC、Noto Sans（SIL Open Font License 1.1，https://openfontlicense.org）

## 授權與來源

- 中文配音：Google Gemini TTS（`gemini-3.8-flash-tts`，聲音 Charon），由使用者帳戶付費生成
- 配樂、音效：程式合成（`tools/build_audio.py`），無第三方素材
- 事實來源：見 `project.json` 的 `sources`（S1–S5）
