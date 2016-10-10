# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
App.ProductsChannel =
  App.cable.subscriptions.create {channel: "ProductsChannel" },
    received: (data) -> $(".shop #main").html(data.html)
