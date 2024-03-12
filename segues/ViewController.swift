//
//  ViewController.swift
//  segues
//
//  Created by David Svensson on 2024-03-12.
//

import UIKit

class ViewController: UIViewController {
    
    let segueId = "goToSecondSegue"

    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: segueId, sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueId {
            if let destinationVC = segue.destination as? ResultViewController {
                destinationVC.recivingName = nameField.text
            }
        }
    }
    

}

