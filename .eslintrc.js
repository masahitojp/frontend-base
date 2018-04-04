module.exports = {
  parser: 'babel-eslint',
  extends: [
    'plugin:flowtype/recommended',
    'react-tools',
    'prettier',
    'prettier/flowtype',
    'prettier/react',
  ],
  plugins: ['flowtype', 'prettier'
  ],
  rules: {
    'react/require-default-props': 0,
    'react/no-unused-prop-types': 0,
  },
}