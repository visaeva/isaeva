//
//  ViewController.swift
//  isaeva
//
//  Created by Victoria Isaeva on 13.03.2023.
//

import UIKit

class ViewController: UIViewController {
    var isLabel = 0

    @IBOutlet weak var LabelCount: UILabel!
    
    @IBAction func ButtonCounter(_ sender: Any) {
isLabel = isLabel + 1
        LabelCount.text = String(isLabel)
    }

    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        LabelCount.text = String(isLabel)
        // Do any additional setup after loading the view.
    }


}

