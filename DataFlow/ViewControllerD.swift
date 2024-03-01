//
//  ViewControllerd.swift
//  DataFlow
//
//  Created by Punit Thakali on 01/03/2024.
//

import UIKit

class ViewControllerD: UIViewController {

    var d:String = "Thakali"
    var data: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showVCA" {
            let destinationVC = segue.destination as! ViewControllerA
            destinationVC.data = data
        }
    }
}
