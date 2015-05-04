//
//  ViewController.swift
//  MadInstagram
//
//  Created by Matt Kostelecky on 4/4/15.
//  Copyright (c) 2015 Matt Kostelecky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var labelHello: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    /*let array: NSMutableArray = NSMutableArray()
    let object: NSObject = NSObject()
    
    array.insertObject(object, atIndex: 0)
    array.objectAtIndex(0)
    array.removeObjectAtIndex(0)
    
    
    let title: NSString = "The Great Gatsby"
    let author: NSString = "F Scott Fitzgerald"
    
    let dict: NSMutableDictionary = NSMutableDictionary()
    
    dict.setObject("obj1", forKey: "key1")
    dict.setObject("obj2", forKey: "key2")
    dict.setObject("obj3", forKey: "key3")
    
    dict.removeObjectForKey("key1")
    dict.objectForKey("key2")*/
    
    
    //Hello World
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func buttonHello(sender: UIButton) {
    sender.setTitle("Welcome to UW Madison Instagram!", forState: UIControlState.Normal)
  }

}

