//
//  ViewController.swift
//  Topi Magjik
//
//  Created by student3 on 9/17/18.
//  Copyright © 2018 Urim Ibrahimi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomNumber:Int = 0
    @IBOutlet weak var fotoja: UIImageView!
    
    let fotot:[String] = ["topi1", "topi2", "topi3", "topi4", "topi5"]
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnLuaj(_ sender: Any) {
        randomNumber = Int(arc4random_uniform(UInt32(fotot.count)))
        //let fotojaRandom:String = fotot[randomNumber]
        //fotoja.image = UIImage.init(named: fotojaRandom)
        fotoja.image = UIImage.init(named: fotot[randomNumber])
        
        
    }
}

