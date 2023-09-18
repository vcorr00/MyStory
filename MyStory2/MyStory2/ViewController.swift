//
//  ViewController.swift
//  MyStory2
//
//  Created by Vladimir Corrales on 9/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "screen", sender: self)
    }
    @IBAction func btnTapped2(_ sender: Any) {
        self.performSegue(withIdentifier: "screen2", sender: self)
        
    }
    @IBAction func btnTapped3(_ sender: Any) {
        self.performSegue(withIdentifier: "screen3", sender: self)
    }
    
}

