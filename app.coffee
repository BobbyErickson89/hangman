express = require 'express'
path = require 'path'
fs = require 'fs'

app = express()

app.get '/', (req, res, next)->
  res.sendFile(path.join(__dirname + '/index.html'))
  return

app.listen 8000
console.log 'Running on port 8000'
