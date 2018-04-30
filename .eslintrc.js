module.exports = {
  parser: 'babel-eslint',
  extends: [
    'plugin:flowtype/recommended',
    'react-tools',
    'prettier',
    'prettier/flowtype',
    'prettier/react',
  ],
  plugins: ['flowtype', 'prettier', 'jest'],
  rules: {
    'react/require-default-props': 0,
    'react/no-unused-prop-types': 0,
    'jest/no-disabled-tests': 'warn',
    'jest/no-focused-tests': 'error',
    'jest/no-identical-title': 'error',
    'jest/prefer-to-have-length': 'warn',
    'jest/valid-expect': 'error',
  },
  env: {
    'jest/globals': true,
  },
}
