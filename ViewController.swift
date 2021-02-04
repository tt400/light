//
//  ViewController.swift
//  Light
//
//  Created by Thandar Tun on 2/3/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
        
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    
    }
    
    @IBAction func buttomPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    
}

