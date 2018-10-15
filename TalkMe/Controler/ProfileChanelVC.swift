//
//  ProfileChanelVC.swift
//  TalkMe
//
//  Created by fares elsokary on 10/15/18.
//  Copyright © 2018 fares elsokary. All rights reserved.
//

import UIKit

class ProfileChanelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60
    }
    

    
}
