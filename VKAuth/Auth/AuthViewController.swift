//
//  AuthViewController.swift
//  VKAuth
//
//  Created by Алексей Пархоменко on 25.02.2020.
//  Copyright © 2020 Алексей Пархоменко. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {
    
    private var authService: AuthService!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        authService = SceneDelegate.shared().authService
    }

    @IBAction func signInTouch(_ sender: UIButton) {
        authService.wakeUpSession()
    }
}

