//
//  ResultViewController.swift
//  segues
//
//  Created by David Svensson on 2024-03-12.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    var recivingName : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = recivingName
        // Do any additional setup after loading the view.
    }
    

}
