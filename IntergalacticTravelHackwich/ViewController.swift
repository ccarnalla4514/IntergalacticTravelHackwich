//
//  ViewController.swift
//  IntergalacticTravelHackwich
//
//  Created by Christian Carnalla on 1/6/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
       
      
    }

    @IBAction func whenBlueStarButtonPressed(_ sender: Any) { performSegue(withIdentifier: "BlueSegue", sender: nil )
        
    }
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! StarViewController
        nvc.starName = "RedDwarf"
        
        if segue.identifier == "BlueSegue" {
        nvc.starName = "BlueDwarf"
    } else {

    nvc.starName = "RedDwarf"
    }
}

}
