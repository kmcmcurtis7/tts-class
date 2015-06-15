# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
  $('.status').hover (event) ->
    # We want to grab all the status(selection), so we use $('.status').  hover is the method and it takes a function. This function will be called whenever a mouse enter and leaves the status item.  Now we are adding an argurment called the (event). 
    #We are taking the the hover method and passing it as function which defines what we want to do everything it is hovered over or the hover leaves.
    
    console.log("Hover triggered")
    $(this).toggleClass ("hover")
    # This allows the edit and delete options to show on the web page by each of the statuses if they are hovered over.