//
//  ViewController.swift
//  2.20_HW3.20_Login
//
//  Created by Maria Masljonok on 26.05.2021.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var userName: UITextField!
    @IBOutlet var password: UITextField!
    
    @IBOutlet var loginButton: UIButton!
    
    @IBOutlet var forgetUserNameButton: UIButton!
    
    @IBOutlet var forgetPasswordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


    
    @IBAction func forgetUserNameButtonTapped() {
        let alert = UIAlertController(title: "Oops!!!", message: "Your User Name is Maria ;-)", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
        
    }
    
 

