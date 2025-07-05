//
//  ViewController.swift
//  Counter
//
//  Created by Александр Кобалия on 02.07.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CountLabel: UILabel!
    
    @IBOutlet weak var ClickButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var num: Int = 1
    
    
    @IBAction func ChangeCountButton(_ sender: Any) {
        if true {
            CountLabel.text = "Значение счётчика: \(num)"
            num += 1
        }
    }
    

}

