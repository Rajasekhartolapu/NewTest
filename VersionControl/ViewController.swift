//
//  ViewController.swift
//  VersionControl
//
//  Created by Raj Sekhar on 6/22/18.
//  Copyright © 2018 Raj Sekhar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var obj = "Hello Git"
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(obj)
        
        print(reverse(text: "Sekhar"))
        label.text = reverse(text: "Sekhar")
        
        print(label.text)
        
        print("Final Done")
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

