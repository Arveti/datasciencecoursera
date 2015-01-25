##Sample Funny Survey demonstration template using Shiny
##Surveys conducted including some humour can be more productive and people may show some Interest
##Humouristic comments for every response will be very interactive
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Let me check your Mad Index - Purely for Fun"),
  sidebarPanel(
    h3('Do You Think Apple Company will give Iphones for free of cost?'),
    selectInput("id", "Choose",
                c("Select"="Select to check if you are Mad",  "Yes" = "You are Insanely Mad!!!",
                         "No" = "Congrats you are not Mad!!!")),
  submitButton("Submit")
  ),
  mainPanel(
    h6('Decision about your Madness'),
    textOutput("out")
  )
))