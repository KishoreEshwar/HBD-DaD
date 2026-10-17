/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {
      colors: {
        midnight: {
          950: '#030712',
          900: '#070a1a',
          800: '#0d1330',
          700: '#151d45',
        },
        gold: {
          50: '#fffbeb',
          100: '#fef3c7',
          200: '#fde68a',
          300: '#fcd34d',
          400: '#fbbf24',
          500: '#f59e0b',
          600: '#d97706',
          champagne: '#f7e3af',
          glow: '#ffd700',
        },
        royal: {
          800: '#2e1065',
          700: '#4c1d95',
          600: '#6d28d9',
          500: '#7c3aed',
        },
        rosewine: {
          500: '#f43f5e',
          600: '#e11d48',
          700: '#be123c',
        },
        ivory: {
          50: '#faf8f5',
          100: '#f5f0e6',
          200: '#ebdccb',
        }
      },
      fontFamily: {
        tamil: ['"Noto Sans Tamil"', 'sans-serif'],
        display: ['"Playfair Display"', 'Georgia', 'serif'],
        cinzel: ['"Cinzel Decorative"', '"Cinzel"', 'serif'],
        body: ['"Outfit"', 'sans-serif'],
      },
      animation: {
        'float-slow': 'float 6s ease-in-out infinite',
        'pulse-glow': 'pulseGlow 2.5s ease-in-out infinite',
        'sparkle': 'sparkle 1.8s ease-in-out infinite',
        'shimmer': 'shimmer 2.5s linear infinite',
      },
      keyframes: {
        float: {
          '0%, 100%': { transform: 'translateY(0px)' },
          '50%': { transform: 'translateY(-12px)' },
        },
        pulseGlow: {
          '0%, 100%': { opacity: '0.6', filter: 'drop-shadow(0 0 15px rgba(245, 208, 97, 0.4))' },
          '50%': { opacity: '1', filter: 'drop-shadow(0 0 35px rgba(245, 208, 97, 0.9))' },
        },
        sparkle: {
          '0%, 100%': { transform: 'scale(0.8) rotate(0deg)', opacity: '0.4' },
          '50%': { transform: 'scale(1.2) rotate(180deg)', opacity: '1' },
        },
        shimmer: {
          '0%': { backgroundPosition: '-200% 0' },
          '100%': { backgroundPosition: '200% 0' },
        }
      }
    },
  },
  plugins: [],
}
