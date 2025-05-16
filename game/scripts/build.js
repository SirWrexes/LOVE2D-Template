const { exec, spawn } = require('node:child_process')
const { path } = require('./paths.js')

exec(
  'makelove --config ../make.toml',
  { cwd: path('lua') },
  (err, stdout, stderr) => {
    if (err) console.error(err)
    else console.log(stdout)
  }
)
