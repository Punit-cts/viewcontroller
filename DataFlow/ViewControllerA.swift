//
//  ViewController.swift
//  DataFlow
//
//  Created by Punit Thakali on 01/03/2024.
//

import UIKit

class ViewControllerA: UIViewController {
    
    var a: String = "rajendra"
    var data: String?
    @IBOutlet weak var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataLabel.text = data
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showVCB" {
            let destinationVC = segue.destination as! ViewControllerB
            destinationVC.data = a
        }
    }
}

