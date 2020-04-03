//
//  ViewController.swift
//  HelloWorld
//
//  Created by Stella Toth-Baranyi on 2020. 04. 02..
//  Copyright © 2020. Stella Toth-Baranyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton){
        let alertController=UIAlertController(title:"Welcome to my first IO app! :)", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController,animated: true,completion: nil)
    }


}

