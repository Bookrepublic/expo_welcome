#= require jquery
#= require animatescroll
#= require WOW

$(document).ready ->
  $("html, body").animatescroll()

$(document).ready ->
  new WOW().init()
