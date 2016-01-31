//
//  ViewController.swift
//  myCalculatorCloneFromLynda
//
//  Created by Steve Clement on 31/01/16.
//  Copyright © 2016 Steve Clement. All rights reserved.
//

import UIKit

enum modes {
  case NOT_SET
  case ADDITION
  case SUBTRACTION
}

class ViewController: UIViewController {
  
  var labelString:String = "0"
  var currentMode:modes = modes.NOT_SET
  var savedNum:Int = 0
  var lastButtonWasMode:Bool = false
  
  func tappedNumber(num:Int) {
    
  }
  
  func updateText() {
    
  }
  
  func changeMode(newMode:modes) {
    
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

