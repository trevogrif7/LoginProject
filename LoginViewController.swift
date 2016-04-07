//
//  LoginViewController.swift
//  LoginProject
//
//  Created by Trevor Griffin on 4/3/16.
//  Copyright © 2016 TREVOR E GRIFFIN. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginButtonPressed(sender: UIButton) {
        self.performSegueWithIdentifier("loginToMainSegue", sender: self)
    }

    @IBAction func createAccountButtonPressed(sender: UIButton) {
        self.performSegueWithIdentifier("loginToCreateAccountSeque", sender: self)
    }

}
