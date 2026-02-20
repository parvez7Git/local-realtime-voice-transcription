# Real-Time Voice Transcription & Translation

A browser-based app that transcribes speech from your microphone in real time and optionally translates it — all for free.

---

## Requirements

- [Node.js](https://nodejs.org) installed
- **Chrome** or **Edge** browser (Web Speech API is not supported in Firefox)
- Internet connection (for translation)

---

## Setup & Run

```bash
npm install
node server.js
```

Then open **http://localhost:3000** in Chrome or Edge.

---

## Usage

### Transcription
1. Select your **spoken language** from the "Speak:" dropdown.
2. Click **🎙 Start** and allow microphone access.
3. Speak — words appear in real time (grey italic = in-progress, black = final).
4. Click **⏹ Stop** when done.

### Translation
1. After transcription, select a **target language** from the "Translate to:" dropdown.
2. Click **🌐 Translate**.
3. The translated text appears in the box below.

### Clear
Click **🗑 Clear** to reset both the transcript and translation.

---

## Notes

| Feature | Details |
|---|---|
| Speech engine | Browser Web Speech API (free, no API key) |
| Translation | [MyMemory API](https://mymemory.translated.net/) (free, no API key, 5,000 chars/day) |
| Supported speech languages | English, Hindi, French, German, Spanish, Chinese, Japanese, Arabic |
| Supported translation languages | 14 languages including Russian, Korean, Urdu, Italian, Turkish |
