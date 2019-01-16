//
//  ViewController.swift
//  Hello World
//
//  Created by Dev Lauten on 16/01/19.
//  Copyright © 2019 DevLauten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // - MARK: Outlets
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var label: UILabel!
    
    // - MARK: ViewController lifecycle method
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // - MARK: Action
    @IBAction func sayHello(_ sender: Any) {
        let nameString = self.name.text
        
        // Optional String
        if let name = nameString {
            print("User \(name) says hello!")
            
            // Print the value to the user
            self.label.text = "Hello, \(name)!"
        } else {
            self.label.text = "Hello World !"
        }
        
        // That's all! You did it!
    }
    
}

