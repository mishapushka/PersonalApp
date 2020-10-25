//
//  ViewController.swift
//  PersonalApp
//
//  Created by mac on 24.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userName: UITextField!
    @IBOutlet var password: UITextField!
    
    @IBOutlet var loginInButton: UIButton!
    
    @IBOutlet var forgotUserName: UIButton!
    @IBOutlet var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let welcomeUserVC = segue.destination as? WelcomeUserViewController else { return }
        welcomeUserVC.welcomeUser = sender as? String
    }

    @IBAction func loginInAction() {
    }
    
    @IBAction func forgotUserNameAction() {
    }
    
    @IBAction func forgotPasswordAction() {
    }
    
}

