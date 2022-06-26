const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  transpileDependencies: true,
  publicPath: process.env.NODE_ENV === 'production'? '/vue/' : '/'
});

module.exports = {
  publicPath: process.env.NODE_ENV === 'production'? '/vue/' : '/'
}