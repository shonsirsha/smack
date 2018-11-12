//
//  ChannelViewController.swift
//  smack
//
//  Created by Sean Saoirse on 11/11/18.
//  Copyright © 2018 Sean Saoirse. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60        
    }

}
