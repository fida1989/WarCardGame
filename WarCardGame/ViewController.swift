//
//  ViewController.swift
//  WarCardGame
//
//  Created by Fida Muntaseer on 11/4/19.
//  Copyright © 2019 Fida Muntaseer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScore: UILabel!
    
    @IBOutlet weak var rightScore: UILabel!
    

    @IBAction func dealButton(_ sender: UIButton) {
        print("Button Clicked")
        
        let leftNumber = Int.random(in: 2...14)
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        let rightNumber = Int.random(in: 2...14)
        rightImageView.image = UIImage(named: "card\(rightNumber)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

