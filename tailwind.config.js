module.exports = {
  mode: 'jit',

  content: [
    './public/**/*.html',
    './src/**/*.{astro,js,jsx,ts,tsx,vue}'
  ],

  plugins: [
    require('daisyui')
  ],

  theme: {
    fontFamily: {
      content: [
        'Signika',
        'sans-serif'
      ]
    }
  }
}
