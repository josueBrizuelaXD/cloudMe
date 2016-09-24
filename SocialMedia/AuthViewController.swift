//
//  ViewController.swift
//  SocialMedia
//
//  Created by Josh on 9/16/16.
//  Copyright © 2016 Josh. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
   //MARK: - IBOutlets
    @IBOutlet weak var bgVisualView: UIVisualEffectView!
    @IBOutlet weak var userNameTxtField: UITextField!
    @IBOutlet weak var passwordTxtField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    
    //MARK: - Actions
    @IBAction func loginBtnPressed(_ sender: AnyObject) {
    }
    
    @IBAction func forgotPwdPressed(_ sender: AnyObject) {
    }
    
    //MARK: - View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgVisualView.layer.cornerRadius = 20.0
        bgVisualView.clipsToBounds = true
            }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        
    }

}

