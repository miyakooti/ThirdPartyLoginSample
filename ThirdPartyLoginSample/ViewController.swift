//
//  ViewController.swift
//  ThirdPartyLoginSample
//
//  Created by Arai Kousuke on 2021/06/23.
//

import UIKit

import Firebase
import GoogleSignIn

class ViewController: UIViewController {
    
    @IBOutlet weak var signInButton: GIDSignInButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance()?.presentingViewController = self
        GIDSignIn.sharedInstance().signIn()
        
        self.view.addSubview(signInButton)
    }

    

}

