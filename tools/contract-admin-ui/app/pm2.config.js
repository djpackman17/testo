module.exports = {
  'apps': [
    {
      'name': 'app',
      'script': 'npm run start',
      'watch': true,
      'ignore_watch': ['node_modules'],
      'env': {
        'NODE_ENV': 'production'
      }
    }
  ]
}
