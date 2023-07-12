//
//  ViewController.swift
//  testUI
//
//  Created by devsenior1 on 12/07/2023.
//

import UIKit

class ViewController: UIViewController {
    var ischeck: Bool = true
    @IBOutlet weak var btnTym: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func selectTym(_ sender: Any) {
        ischeck = !ischeck
        if ischeck {
            btnTym.setImage(UIImage(named: "Favorite"), for: .normal)
        } else {
            btnTym.setImage(UIImage(named: "Favorite-1"), for: .normal)
        }
    }
    
}

