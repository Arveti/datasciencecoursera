##Sample Funny Survey demonstration template using Shiny
##Surveys conducted including some humour can be more productive and people may show some Interest
##Humouristic comments for every response will be very interactive
library(shiny)
shinyServer(
  function(input, output) {
 
  output$out<-renderText({input$id})
  
    
  }
  )
