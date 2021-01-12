//
//  StarViewController.swift
//  IntergalacticTravelHackwich
//
//  Created by Christian Carnalla on 1/8/21.
//

import UIKit

class StarViewController: UIViewController {
   
   
    @IBOutlet weak var starImageView: UIImageView!
    var starName = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = starName
        let randomNumber = Int.random(in: 1...3)
        starImageView.image = UIImage(named: "\(starName)\(randomNumber)")
        
       
    }
    

   
       
    }
    


