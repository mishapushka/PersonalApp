//
//  WelcomeUserViewController.swift
//  PersonalApp
//
//  Created by mac on 25.10.2020.
//

import UIKit

class WelcomeUserViewController: UIViewController {

    @IBOutlet var logOutButton: UIButton!
    
    @IBOutlet var welcomeUserLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeUserLabel.text = "Welcome, \(user.name)"
    }
    


}
