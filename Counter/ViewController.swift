//
//  ViewController.swift
//  Counter
//
//  Created by Мария уже Ревина on 29.03.2025.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet weak private var counterValueLabel: UILabel!
    
    private var counter = 0
    
    private func updateCounter () {
        
        counter += 1
        counterValueLabel.text = "Значение счётчика: \(counter)"
        
    }
    @IBAction private func didTapCounterButton(_ sender: Any) {
        updateCounter ()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

