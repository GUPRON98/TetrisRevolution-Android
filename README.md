# 🧱 Tetris Revolution — Native Android Port + Direct Touch & Custom Engine

[![Platform](https://img.shields.io/badge/Platform-Android%205.0%2B-blue.svg?style=for-the-badge&logo=android)](https://github.com/GUPRON98)
[![Resolution](https://img.shields.io/badge/Resolution-WVGA%20480x800-orange.svg?style=for-the-badge)](https://github.com/GUPRON98)
[![FPS Lock](https://img.shields.io/badge/Framerate-15%2F20%2F25%2F30%20FPS-green.svg?style=for-the-badge)](https://github.com/GUPRON98)
[![Genre](https://img.shields.io/badge/Genre-Puzzle%20Arcade-purple.svg?style=for-the-badge)](https://github.com/GUPRON98)

> **Portingan Native Android** dari game puzzle legendaris Electronic Arts (EA Mobile): **Tetris Revolution [480x800] (Sony Ericsson Xperia X1i WVGA)**. Dilengkapi kontrol sentuh langsung (*100% Direct Screen Touch*), dukungan orientasi fleksibel Portrait & Landscape, mode tampilan Fit Aspect & Fullscreen Stretch, Virtual Keypad taktis neon cyberpunk, pengatur kecepatan frame (15–30 FPS), dan menu pengaturan in-game interaktif (`⚙️ OPSI` / Tombol *Back*).

---

## 📥 Lokasi File APK Siap Pasang (Direct Install)

File APK hasil kompilasi yang sudah dioptimasi dan ditandatangani (*signed*) tersedia di perangkat:
- 📁 `/sdcard/ai/TetrisRevolution.apk`
- 📁 `/sdcard/Download/TetrisRevolution.apk`
- 📁 `~/TetrisRevolution-Android/TetrisRevolution.apk` *(Ukuran: ~949 KB)*

---

## ⚡ Fitur Utama Portingan

- 🕹️ **100% Direct Screen Touch (Sentuhan Layar Penuh)**:
  - Game ini memiliki engine sentuh native Xperia X1i bawaan: tap untuk memutar balok tetrimino, geser ke kiri/kanan untuk menggeser balok, dan geser ke bawah untuk mempercepat jatuh (*drop*).
- 📱 **Orientasi Portrait & Landscape Dinamis**:
  - **Portrait (Bawaan)**: Tampilan native 480x800 yang sangat pas dan nyaman dimainkan dengan satu tangan di smartphone modern.
  - **Landscape**: Mode layar lebar untuk kenyamanan bermain dua tangan dengan area kontrol yang lebih luas.
  - **Otomatis (Sensor Putar)**: Menyesuaikan rotasi layar secara real-time mengikuti orientasi HP.
- 📺 **Mode Tampilan Layar**:
  - **Aspect Fit (480x800)**: Menjaga rasio grafis asli tajam tanpa distorsi dengan padding seimbang.
  - **Fullscreen Stretch**: Membentangkan tampilan penuh ke seluruh layar HP modern (18:9, 19.5:9, 20:9).
- ⌨️ **Virtual Keypad Taktis (Neon Cyberpunk Style)**:
  - Tombol kontrol on-screen opsional (dapat dinyalakan/dimatikan di menu):
    - **◀ / ▶**: Geser balok ke kiri & kanan
    - **TURUN**: Soft drop mempercepat balok jatuh
    - **PUTAR (UP)**: Memutar balok searah jarum jam
    - **HARD DROP**: Menjatuhkan balok langsung ke dasar secara instan
    - **MENU (LSK) & JEDA (RSK)**: Akses menu game dan pause
- 🎯 **Pacing FPS & Framerate Limiter**:
  - Pengatur kecepatan render game:
    - **15 FPS**: Kecepatan asli J2ME klasik
    - **20 FPS**: Halus (*Smooth*)
    - **25 FPS**: Cepat & responsif (*Default*)
    - **30 FPS**: Turbo Tetris cepat
- ⚙️ **Menu Pengaturan Interaktif (`⚙️ OPSI`)**:
  - Buka melalui tombol floating pill di pojok kanan atas atau langsung dengan menekan tombol **BACK** fisik/navigasi HP.
  - Mengubah orientasi, limit FPS, tombol virtual, dan display mode secara langsung di dalam game tanpa perlu keluar.

---

## 🎮 Kontrol Permainan

| Tombol / Aksi | Fungsi dalam Game |
| :--- | :--- |
| **Sentuh Layar (Direct Touch)** | Tap untuk memutar, geser kiri/kanan/bawah untuk mengarahkan balok |
| **D-Pad Kiri / Kanan** | Geser balok ke kolom kiri atau kanan |
| **D-Pad Bawah / Soft Drop** | Menurunkan balok lebih cepat |
| **D-Pad Atas / Putar** | Memutar rotasi balok tetrimino |
| **Hard Drop / Tombol 8** | Menjatuhkan balok langsung ke dasar |
| **LSK / MENU** | Tombol fungsi kiri (Menu, Konfirmasi) |
| **RSK / JEDA / BATAL** | Tombol fungsi kanan (Pause, Batal, Kembali) |
| **Tombol BACK / ⚙️ OPSI** | Membuka Menu Pengaturan & Pacing In-Game |

---

## 🔨 Cara Build Sendiri di Termux

Jika ingin melakukan rebuild atau modifikasi kode:

```bash
cd ~/TetrisRevolution-Android
bash build_apk.sh
```

Proses build akan mengompilasi Java MIDP runtime, merakit smali game yang telah dipatch, menggabungkan DEX via `d8`, mengemas aset, melakukan `zipalign`, dan menandatangani APK dengan `apksigner`.

---

## 🏛️ Credits & Lisensi
- **Tetris Holding & Electronic Arts (EA Mobile)**: Pemilik asli IP, aset grafis, dan logika game *Tetris Revolution*.
- **Reverse Engineering & Native Android Port**: Diporting menggunakan arsitektur lightweight J2ME-to-Android engine dengan hardware acceleration.
- **Engine Enhancements**:
  - Full texture atlas clipping support (`clipRect` intersection) for crisp font and glyph rendering.
  - Persistent framebuffer double-buffering with atomic canvas copying for zero-flicker dirty rectangle rendering.
  - Custom RMS record store persistence under app-private storage.
  - Support Android 5.0 hingga Android 13+.
