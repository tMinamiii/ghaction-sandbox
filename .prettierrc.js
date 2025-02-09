module.exports = {
  printWidth: 100,
  singleQuote: true,
  trailingComma: 'es5',
  singleAttributePerLine: true,
  overrides: [
    {
      files: '*.json',
      options: {
        parser: 'json',
        printWidth: 0,
      },
    },
  ],
};
