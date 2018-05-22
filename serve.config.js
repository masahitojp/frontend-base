const path = require('path')
const config = require('./webpack.config')

module.exports = {
  ...config,
  mode: 'development',
  serve: {
    content: path.resolve(__dirname, './dist'),
    port: 3000,
    dev: { publicPath: '/' },
  },
}
