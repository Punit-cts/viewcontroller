//
//  ViewControllerC.swift
//  DataFlow
//
//  Created by Punit Thakali on 01/03/2024.
//

import UIKit

class ViewControllerC: UIViewController {
    
    var c: String = "Karki"
    var data: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showVCB" {
            let destinationVC = segue.destination as! ViewControllerB
            destinationVC.data = data
        }
    }
    
    
}
