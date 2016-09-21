express = require 'express'
app = express()

app.get '/', (req, res, next)->
  res.send 'hello newman'
  return

app.listen 8000, 'localhost'
