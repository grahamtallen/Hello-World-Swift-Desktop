//
//  ViewController.swift
//  HelloWorld-1
//
//  Created by Graham Allen on 5/26/18.
//  Copyright © 2018 Graham Allen. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!

    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue;
        if (name.isEmpty) {
            name = "WorldStarrr"
        }
        let greeting = "Hello \(name)!"
        helloLabel.stringValue = greeting
    }
    
}

