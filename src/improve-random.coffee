# Description
#   A hubot script that replaces Response::random method
#
# Author:
#   notok <noto.kazufumi@gmail.com>

r = require("random-js")()
require('hubot').Response::random = (items) ->
  return r.pick(items)
