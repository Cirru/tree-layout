
exports.add = (a, b) ->
  x: a.x + b.x
  y: a.y + b.y

exports.multiply = (a, b) ->
  x: (a.x * b.x) - (a.y * b.y)
  y: (a.x * b.y) + (a.y * b.x)