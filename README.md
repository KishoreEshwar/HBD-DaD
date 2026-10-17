# 🎂 இனிய பிறந்தநாள் வாழ்த்துக்கள் அப்பா! ❤️
## A Premium Tamil + English 3D Birthday Website for My Beloved Dad

An emotional, cinematic, interactive 3D birthday gift website created with love by a son for his father. Built with **React**, **Three.js**, **React Three Fiber**, **Tailwind CSS**, and **Framer Motion**, beautifully blending **natural Tamil expressions (தமிழ்)** with elegant English captions.

---

## 🌟 Highlights & Key Features

1. **🎁 3D Interactive Opening Screen**:
   - Golden 3D gift box with lid and ribbons, floating helium balloons, and sparkling vortex.
   - Exact quotes in Tamil & English:
     - *"இனிய பிறந்தநாள் வாழ்த்துக்கள் அப்பா! ❤️"* | *"Happy Birthday, Appa!"*
     - *"என் உலகத்தில் எனக்கு கிடைத்த மிகப்பெரிய வரம் நீதான் அப்பா."* | *"You are one of the greatest blessings in my life."*
   - Interactive opening animation with fireworks, confetti, and sound effects.

2. **🎂 Interactive 3D Birthday Cake**:
   - Multi-tier celebratory cake with golden platter, decorative icing, and sprinkles.
   - Flickering candle flames with dynamic light simulation.
   - **360° Drag & Zoom OrbitControls** (interactive on both desktop and mobile touch).
   - **"Make a Wish & Blow Candles"** feature with smoke puff particles and emotional wish blessing reveal.
   - Exact celebration button: *"கொண்டாடலாம் அப்பா! 🎉 | Celebrate Dad"*.

3. **📸 Tamil + English Memory Gallery**:
   - Showcases the uploaded family photographs:
     - `father_son.jpg`: Father and Son portrait with heartfelt Tamil tribute.
     - `dad_portrait.png`: Dad's dignified portrait with golden badge.
   - 3D perspective tilt cards on hover.
   - Fullscreen Lightbox with zoom and heart reactions.
   - Live **"Add Another Memory"** button allowing photo uploads directly from the browser!

4. **🦸‍♂️ Emotional Father & Son Section**:
   - Spotlight feature with glowing golden aura framing the Father & Son portrait.
   - Exact quote:
     - *"என் வாழ்க்கையின் முதல் ஹீரோ — என் அப்பா!"* | *"My First Hero, My Forever Inspiration."*
     - *"எனக்கு வாழ்க்கையில் நிறைய கனவுகள் இருக்கலாம். ஆனால் அந்தக் கனவுகளை நனவாக்க வேண்டும் என்று என்னை ஊக்கப்படுத்தும் மிகப்பெரிய சக்தி நீங்கள் தான் அப்பா."*
   - 4 Pillars of Fatherhood: தியாகம் (Sacrifice), வழிகாட்டி (Wisdom), தன்னம்பிக்கை (Faith), and நிபந்தனையற்ற அன்பு (Boundless Love).

5. **💌 Personal Birthday Letter**:
   - Classical warm ivory parchment design with gold filigree, wax seal emblem, and floating hearts.
   - Full heartfelt Tamil letter and English dedication.
   - **Editable in real-time** via the *"Edit Letter | கடிதத்தை திருத்து"* button.
   - Includes **Copy Letter** and **Print / Save as PDF** buttons.

6. **🎉 Grand Finale & Celebration**:
   - Spectacular fireworks display and golden confetti rain.
   - Keepsake dual-portrait frame.
   - Replay button: *"மீண்டும் கொண்டாடலாம் 🎉 | Celebrate Again"*.

7. **🎵 Ambient Music & Web Audio Synthesizer**:
   - Built-in zero-dependency Web Audio API synthesizer playing an acoustic *Happy Birthday* melody.
   - Realistic sound effects (gift box chimes, confetti pops, candle blow, fanfare).
   - Seamlessly supports any custom MP3 file (e.g. Tamil father songs) placed in `public/music/birthday.mp3`.
   - Floating audio control pill with animated equalizer bars.

---

## 🚀 Quick Start (One-Click)

### Option 1: Double-Click the Batch File (Windows)
Simply double-click the included:
```
start.bat
```
This batch file will:
1. Verify Node.js and dependencies.
2. Install dependencies automatically if required.
3. Open your browser directly to `http://localhost:5173`.
4. Run the Vite development server.

### Option 2: Command Line
```bash
# 1. Install dependencies
npm install

# 2. Run local development server
npm run dev
```
Open `http://localhost:5173` in your browser.

---

## 🎨 How to Personalize

### 1. Adding More Photos
- Drop additional image files into `public/images/`.
- Edit `src/data/memoriesData.js` to add your photos and write custom Tamil / English captions.
- Or, directly use the **"+ புதிய புகைப்படம் சேர்க்க | Add Another Memory"** button on the website!

### 2. Adding Custom Music (e.g., Tamil Songs)
- Create a folder `public/music/` (if not already present).
- Place your audio file as `public/music/birthday.mp3` (e.g. *Dheivangal Ellaam Thotrē Pogum*, *Aariro*, or *Aanandha Yaazhai* instrumental).
- The website will automatically detect and play your custom audio file with volume and mute controls! If no file is provided, it gracefully plays the built-in gentle acoustic synth melody.

### 3. Personalizing the Letter
- Open the website, scroll to the Letter section, and click **"கடிதத்தை திருத்து | Edit Letter"** to change words or add names.
- Alternatively, edit `src/data/memoriesData.js` -> `birthdayLetterData`.

---

## 🌐 Deploying to Vercel or Netlify (Free)

### Deploying to Vercel:
1. Push this folder to a GitHub repository.
2. Go to [vercel.com](https://vercel.com) and click **"Add New Project"**.
3. Import your repository.
4. Framework Preset: **Vite**.
5. Click **Deploy**. Your website will be live in 30 seconds with a shareable URL to send to your father!

### Deploying to Netlify:
1. Run `npm run build` locally (this generates the optimized `dist` folder).
2. Go to [app.netlify.com/drop](https://app.netlify.com/drop).
3. Drag and drop the `dist` folder into the Netlify drop zone.
4. Your site will instantly be published with an HTTPS link!

---

## 🛠️ Tech Stack
- **React 18** + **Vite 5**
- **Three.js** + **@react-three/fiber** + **@react-three/drei**
- **Tailwind CSS** (Custom Tamil typography, gold palette & gradients)
- **Framer Motion** + **GSAP**
- **Lucide React** (Icons)
- **Canvas-Confetti**
- **Web Audio API**

Made with ❤️ for Appa.
