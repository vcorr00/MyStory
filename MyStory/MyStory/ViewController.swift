//
//  ViewController.swift
//  MyStory
//
//  Created by Vladimir Corrales on 9/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnTapped(_ sender: Any) {
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
    
}

