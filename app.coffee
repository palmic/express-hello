express = require 'express'
app = express()


# router ########################################

app.get '/hi', (req, res) ->
	res.send 'hello'

app.get '/hi.json', (req, res) ->
	res.send message: "hello"

# /router #######################################


app.listen 3000
console.log 'listening @ 3000'
