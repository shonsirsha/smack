//
//  ChannelViewController.swift
//  smack
//
//  Created by Sean Saoirse on 11/11/18.
//  Copyright © 2018 Sean Saoirse. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60        
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
        
    }
}
