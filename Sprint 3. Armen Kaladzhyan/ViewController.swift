//
//  ViewController.swift
//  Sprint 3. Armen Kaladzhyan
//
//  Created by Armen Kaladzhyan on 18.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countTextLabel: UILabel!
    @IBOutlet weak var countStatusLabel: UILabel!
    @IBOutlet weak var countUIButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countStatusLabel.text = "0"
        countTextLabel.text = "Значение счетчика:\n"
    }
    

    private var countNumber: Int = 0
    
    
    @IBAction func pushingTheButton(_ sender: Any) {
        countNumber += 1
        countStatusLabel.text = String(countNumber)
    }
}

