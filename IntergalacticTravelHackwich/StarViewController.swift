//
//  StarViewController.swift
//  IntergalacticTravelHackwich
//
//  Created by Christian Carnalla on 1/8/21.
//

import UIKit

class StarViewController: UIViewController {
    @IBOutlet weak var starImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        starImageView.image = UIImage(named: "RedDwarf1")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
