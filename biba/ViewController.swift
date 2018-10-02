//
//  ViewController.swift
//  biba
//
//  Created by student on 02.10.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn = true{
        didSet {
        updateUI()
        }
    }
    
    @IBAction func buttonPressed() {
        isOn = !isOn
        updateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    func updateUI(){
//        if isOn{
//        view.backgroundColor = .red
//        } else {
//                view.backgroundColor = .white
//            }
        view.backgroundColor = isOn ? .red : .white
        }
    override var prefersStatusBarHidden: Bool{
        return true
    }
}

