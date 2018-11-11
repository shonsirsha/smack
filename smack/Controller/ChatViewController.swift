//
//  ChatViewController.swift
//  smack
//
//  Created by Sean Saoirse on 11/11/18.
//  Copyright © 2018 Sean Saoirse. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer()) // to slide close open
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    

}
