//
//  ViewController.swift
//  SignInApp
//
//  Created by User on 7/27/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var userPassTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBAction func signInButton(_ sender: Any) {
        signing()
    }
    //    @IBAction func signInButton(_ sender: Any) {
//       
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    func signing(){
        let user = UserModel()
        user.setUsername(userName: "Nursultan")
        user.setUserPassword(userPassword: "060494")
        
        if (usernameTextField.text == user.getUsername() && userPassTextField.text == user.getUserPassword()){
            infoLabel.text = "Hello, \(user.getUsername())"
            infoLabel.textColor = UIColor.black
        }else {
            infoLabel.text = "wrong data, please try again!"
            infoLabel.textColor = UIColor.red
        }
    }


}

