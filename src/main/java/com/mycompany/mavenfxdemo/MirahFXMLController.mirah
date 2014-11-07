package com.mycompany.mavenfxdemo;

import javafx.event.ActionEvent
import javafx.fxml.FXML
import javafx.scene.control.Label

class MirahFXMLController 
  def initialize
    $FXML
    @label = Label(nil)
  end
    
    
  $FXML
  def handleButtonAction(event:ActionEvent):void
    puts 'You clicked me !'
    @label.setText "Hello Mirah!"
  end
  
end
