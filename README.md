# 粵語語音識別 (Cantonese Speech Recognition)

A simple web-based Cantonese speech recognition application built with HTML and JavaScript.

## Features

- 🎤 Real-time Cantonese speech recognition
- 📊 Confidence score display
- 🔀 Alternative transcription suggestions
- 🎨 Clean, modern UI with responsive design
- 🔒 Microphone permission remembered across sessions

## Browser Support

| Browser | Support |
|---------|---------|
| Chrome | ✅ Full support |
| Edge | ✅ Full support |
| Safari | ✅ Full support |
| Firefox | ❌ Not supported |

**Note:** This application uses the Web Speech API, which requires a modern browser with speech recognition support.

## Getting Started

### Prerequisites

- A modern browser (Chrome, Edge, or Safari)
- A working microphone

### Usage

1. Open `cantonese-speech.html` in your browser
2. Allow microphone permission when prompted
3. Click **開始錄音** (Start Recording) to begin
4. Speak in Cantonese
5. Click **停止錄音** (Stop Recording) when done
6. Click **清除** (Clear) to reset

## How It Works

This project uses the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognition) to convert spoken Cantonese into text. The recognition runs entirely in the browser — no server or internet connection is required after the page loads.

### Key Components

- **Speech Recognition API**: Handles real-time speech-to-text conversion
- **Permissions API**: Remembers microphone permission to avoid repeated prompts
- **Responsive CSS**: Adapts layout for desktop and mobile screens

## File Structure

```
cantonese-speech.html   # Single-page application (HTML + CSS + JS)
README.md              # This file
```

## Technical Details

- **Language**: Cantonese (Hong Kong) — `yue-HK`
- **Mode**: Single-passage recognition (not continuous)
- **Results**: Shows final and interim results with confidence scores
- **Alternatives**: Displays alternative transcriptions when available

## Troubleshooting

| Issue | Solution |
|-------|----------|
| "瀏覽器不支援語音識別" | Use Chrome, Edge, or Safari |
| "未獲得麥克風權限" | Allow microphone access in browser settings |
| "未檢測到語音" | Speak louder or try in a quieter environment |
| Permission asked every time | Ensure you allow the permission when prompted |

## License

This project is open source and available for personal and educational use.
