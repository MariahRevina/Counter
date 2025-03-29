//
//  ViewController.swift
//  Counter
//
//  Created by Мария уже Ревина on 29.03.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterValue: UILabel!
    
    private var push = 0
    
    @IBAction func button(_ sender: Any) {
        push += 1
        counterValue.text = "Значение счётчика: \(push)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

