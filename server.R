shinyServer(function(input, output) { 
  output$text10 <- renderText({ 
    paste("Your movie type is", input$radio4)
  })
  
  output$text1 <- renderText({ 
    paste("You have selected", input$select)
  }) 
  
    output$text2 <- renderText({ 
      paste("You have chosen a budget of", input$radio)
      }) 
    
    output$text3 <- renderText({ 
      paste("Your cast is", input$select2)
    }) 
    
    output$text4 <- renderText({ 
      paste("Your film's rating is ", input$select3)
    })
    
    output$text5 <- renderText({ 
      paste("Your ideal distribution platforms are", input$radio2)
    })
    
    output$text6 <- renderText({ 
      paste("Your preferred marketing strategy is", input$select4)
    }) 
    
    output$text7 <- renderText({ 
      paste("Your Director/Producer career stage is", input$select5)
    })
    
    output$text8 <- renderText({ 
      paste("Your story concept is", input$radio3)
    })
    
    output$text9 <- renderPrint({ input$text })
    })


  

