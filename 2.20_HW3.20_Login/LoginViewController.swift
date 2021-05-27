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
    
    
    
    @IBAction func LoginButton (_ sender: UIButton) {
        performSegue(withIdentifier: "detailSegue", sender: nil)
        
        
    }
    @IBAction func forgetUserNameButtonTapped() {
        let alert = UIAlertController(title: "Oops!!!", message: "Your User Name is Maria ;-)", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? WelcomeViewController else { return }
        dvc.login = userName.text
    
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
    
 

