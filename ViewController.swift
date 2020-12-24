//
//  ViewController.swift
//  Prework
//
//  Created by kickstarter on 12/24/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }

    
    @IBAction func didTapButton(_ sender: Any)
    {
        print("Hello")
        textLabel.textColor = UIColor.orange
    }
    
    @IBAction func didTapTextButton(_ sender: Any)
    {
        // textLabel.text = "Goodbye!"
        textLabel.text = textField.text
    }
    
    @IBAction func didTapViewButton(_ sender: Any)
    {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func onResetGesture(_ sender: Any)
    {
        textLabel.text = "Hello from Andrew!"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
        view.endEditing(true)
        textField.text = ""
    }
    
}

