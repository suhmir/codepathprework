//
//  ViewController.swift
//  realFirstDoc
//
//  Created by Samir Pandit on 8/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicker(_ sender: Any) {
        print("Hello from Samir!")
        TextLabel.textColor = UIColor.orange
    }
    
}

