express = require 'express'
path = require 'path'
fs = require 'fs'

app = express()

app.get '/', (req, res, next)->
  res.sendFile(path.join(__dirname + '/index.html'))
  return

app.use '/node_modules', express.static(__dirname + '/node_modules')
app.use '/bower_components', express.static(__dirname + '/bower_components')
app.use '/js', express.static(__dirname + '/js')

app.listen 8000
console.log 'Running on port 8000'
