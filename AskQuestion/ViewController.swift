//
//  ViewController.swift
//  AskQuestion
//
//  Created by english on 2024-01-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Image1: UIImageView!
    
    
    let image = [UIImage(named: "ball1") ,
                UIImage(named: "ball2") ,
                UIImage(named: "ball3") ,
                UIImage(named: "ball4") ,
                UIImage(named: "ball5") ]
    
    
    
    @IBAction func AskingButton(_ sender: Any)
    {
        Image1.image = image [Int.random(in: 0...4)]

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

