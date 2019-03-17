//
//  ViewController.swift
//  practice03
//
//  Created by FISH on 2019/3/10.
//  Copyright © 2019 FISH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var catImage: UIImageView!
    
    let catImgArr = ["cat1", "cat2", "cat3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeCatSegment(_ sender: UISegmentedControl) {
//        if sender.selectedSegmentIndex == 0 {
//            catImage.image = UIImage(named: "cat1")
//        } else if sender.selectedSegmentIndex == 1 {
//            catImage.image = UIImage(named: "cat2")
//        } else if sender.selectedSegmentIndex == 2 {
//            catImage.image = UIImage(named: "cat3")
//        }
        catImage.image = UIImage(named: catImgArr[sender.selectedSegmentIndex])
    }
}

