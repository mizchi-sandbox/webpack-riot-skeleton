window.riot = require 'riot/riot'
require './app.tag'
window.addEventListener 'load', =>
  riot.mount('timer', { start: 0 })
