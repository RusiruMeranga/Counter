//
//  ViewController.swift
//  HelloWorld
//
//  Created by USER on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFirstButton: UIButton!
    @IBOutlet weak var myFirstLabel: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        myFirstLabel.text = String(counter)
        myFirstButton.setTitle("Click", for: .normal)
    }

    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        myFirstLabel.text = String(counter)
    }
    
    @IBAction func resetTapped(_ sender: Any) {
        counter = 0
        myFirstLabel.text = String(counter)
    }
}

