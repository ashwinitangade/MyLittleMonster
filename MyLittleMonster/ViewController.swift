//
//  ViewController.swift
//  MyLittleMonster
//
//  Created by Ashwini Tangade on 3/4/16.
//  Copyright © 2016 myCompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monsterImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x++ {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
        
    }


}

