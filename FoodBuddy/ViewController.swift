//
//  ViewController.swift
//  FoodBuddy
//
//  Created by Mehmet Kaan on 9.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var passwordTextField: CustomTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        passwordTextField.rightView?.isUserInteractionEnabled = true
        passwordTextField.rightView?.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(showPassword)))
        
    }
    
    @objc func showPassword() {
        passwordTextField.isSecureTextEntry = !passwordTextField.rightView!.isUserInteractionEnabled
        
        
    }
    
    @IBAction func loginbuttontapped(_ sender: UIButton) {
        
        print("tapped")
    }
    
}

