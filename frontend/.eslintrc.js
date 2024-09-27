module.exports = {
    extends: [
      'next',
      'next/core-web-vitals',
      'next/typescript',
      'plugin:@typescript-eslint/recommended',
    ],
    rules: {
      '@typescript-eslint/no-unused-vars': 'off',
      '@typescript-eslint/no-empty-interface': 'off',
      'react-hooks/exhaustive-deps': 'warn',
      'next/no-img-element': 'off', // Disable the rule here
    },
  };
  