module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  theme: {
    extend: {
      colors: {
        'medium-dark': '#292929',
        'medium-green': '#3b82f6',
        'medium-light': '#f8f8f8',
        'medium-gray': '#757575',
        'medium-border': '#e6e6e6'
      },
      typography: {
        DEFAULT: {
          css: {
            maxWidth: '100%',
            color: '#292929',
            a: {
              color: '#3b82f6',
              '&:hover': {
                color: '#2563eb',
                textDecoration: 'underline',
              },
            },
            h1: {
              fontWeight: '700',
            },
            h2: {
              fontWeight: '700',
            },
            h3: {
              fontWeight: '600',
            },
            p: {
              fontSize: '1.125rem',
              lineHeight: '1.75',
            }
          },
        },
      },
      fontFamily: {
        'sans': 'ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif'
      }
    },
  },
  plugins: [
    require('@tailwindcss/typography'),
    require('@tailwindcss/forms')
  ],
} 
