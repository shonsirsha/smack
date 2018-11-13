//
//  LoginViewController.swift
//  smack
//
//  Created by Sean Saoirse on 13/11/18.
//  Copyright © 2018 Sean Saoirse. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func signUpPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACC, sender: nil)
    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
