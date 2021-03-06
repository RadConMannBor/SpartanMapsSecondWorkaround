//
//  ViewController.swift
//  FirebaseDemo
//
//  Created by Yosimy Cortes on 2018-03-13.
//  Copyright © 2018 Yosimy Cortes. All rights reserved.
//

import UIKit
import Firebase

class MenuViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Add the background gradient
        view.addVerticalGradientLayer(topColor: #colorLiteral(red: 0.01680417731, green: 0.1983509958, blue: 1, alpha: 1), bottomColor: #colorLiteral(red: 1, green: 0.8745098039, blue: 0, alpha: 1))
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        get {
            return .lightContent
        }
    }
    
}
