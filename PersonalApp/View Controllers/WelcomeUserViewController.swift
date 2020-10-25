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
    
    var welcomeUser: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeUserLabel.text = "Welcome, User!"
    }
    
    // MARK: Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tabBarController = segue.destination as! UITabBarController
        _ = tabBarController.viewControllers?.first as! TabBarViewController
    }

}
