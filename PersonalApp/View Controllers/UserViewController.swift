//
//  ViewController.swift
//  PersonalApp
//
//  Created by mac on 24.10.2020.
//

import UIKit

class UserViewController: UIViewController {

    //MARK: - IB Outlets
    @IBOutlet var userName: UITextField!
    @IBOutlet var password: UITextField!
    
    //MARK: - Private properties
    private let user = User.getUserData()
    
    //MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tabBarController = segue.destination as! UITabBarController
        let welcomeVC = tabBarController.viewControllers?.first as! WelcomeUserViewController
        let navigationVC = tabBarController.viewControllers?.last as! UINavigationController
        let aboutUserVC = navigationVC.topViewController as! AboutMeViewController
        welcomeVC
        
    }
    
    
    @IBAction func loginInAction() {
        guard userName.text == user.name,
              password.text == user.password
        else {
            showAler
        }
    }
    


    @IBAction func forgotUserAction() {
        
    }
    
    
    @IBAction func forgotPasswordAction() {
    }
    
    
}

