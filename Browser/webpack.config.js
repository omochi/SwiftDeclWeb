const CopyPlugin = require("copy-webpack-plugin");

module.exports = {
  entry: "./src/ts/main.ts",
  output: {
    path: __dirname + "/dist",
    filename: "bundle.js"
  },
  resolve: {
    extensions: [".ts", ".js"]
  },
  module: {
    rules: [
      { test: /\.tsx?$/, loader: "ts-loader" }
    ]
  },
  plugins: [
    new CopyPlugin({
      patterns: [
        { from: "src/static", to: "." }
      ]
    })
  ],
  devServer: {
    contentBase: "dist"
  }
};