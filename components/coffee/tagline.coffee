$ = require 'jquery'

do fill = (item = 'The most creative minds in Art & Design') ->
  $('.tagline').append "#{item}"
fill
