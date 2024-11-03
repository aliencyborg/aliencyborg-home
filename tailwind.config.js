/** @type {import('tailwindcss').Config} */
export default {
  content: ['./src/**/*.{html,js,svelte,ts}'],
  theme: {
    extend: {
      colors: {
        neon: {
          pink: '#ff71ce',
          blue: '#01cdfe',
          green: '#05ffa1',
          purple: '#b967ff'
        }
      },
      fontFamily: {
        retro: ['"Press Start 2P"', 'cursive'],
        future: ['"Orbitron"', 'sans-serif']
      }
    }
  }
}
