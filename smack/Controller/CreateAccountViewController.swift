//
//  CreateAccountViewController.swift
//  smack
//
//  Created by Sean Saoirse on 13/11/18.
//  Copyright © 2018 Sean Saoirse. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANNEL, sender: nil)
    }
    
}
