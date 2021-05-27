//
//  WelcomeViewController.swift
//  2.20_HW3.20_Login
//
//  Created by Maria Masljonok on 26.05.2021.
//
import UIKit
import Foundation

class WelcomeViewController: UIViewController {
    
    var login: String?
    
    
    @IBOutlet var loginUser: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else { return }
        loginUser.text = "Hello, \(String(describing: login))"
    }
    
    
    @IBAction func goBackTapped(_ sender: UIButton) {
        
    }
}
