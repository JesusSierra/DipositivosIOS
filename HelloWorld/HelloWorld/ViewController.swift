//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jesus Sierra on 12/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "My Croissant", message: "Hello Tec", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func showMessage2(_ sender: UIButton) {
        let alertController = UIAlertController(title: "My Moon", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func showMessage3(_ sender: UIButton) {
        let alertController = UIAlertController(title: "My Hangover", message: "Don't bother me", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

