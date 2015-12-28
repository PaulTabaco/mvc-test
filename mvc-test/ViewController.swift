//
//  ViewController.swift
//  mvc-test
//
//  Created by Paul on 28.12.15.
//  Copyright © 2015 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person (first: "Vasya", last: "Petrov")
    
    override func viewDidLoad() {
        super.viewDidLoad()


        fullName.text = person.fullName

    }
    
    @IBAction func btnPressed(sender: AnyObject) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

