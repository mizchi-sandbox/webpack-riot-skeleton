window.riot = require 'riot/riot'
require './app'
window.addEventListener 'load', =>
  riot.mount('timer', { start: 0 })
