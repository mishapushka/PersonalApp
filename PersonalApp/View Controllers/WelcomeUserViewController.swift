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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
