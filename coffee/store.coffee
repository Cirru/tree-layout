
rawData = localStorage.getItem('fractal-editor') or '[]'
store = JSON.parse rawData
caret = 'root'

window.onbeforeunload = ->
  rawData = JSON.stringify store
  localStorage.setItem 'fractal-editor', rawData

unless store.length
  store.push id: 'root', text: '', type: 'root', link: null

exports.emit = ->
  console.log 'edit this'

exports.getData = ->
  store

exports.getCaret = ->
  caret

exports.createChild = (id) ->

exports.createBrother = (id) ->

exports.insertChild = () ->

exports.update = ->