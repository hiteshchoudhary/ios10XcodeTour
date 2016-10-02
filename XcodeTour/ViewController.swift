//
//  ViewController.swift
//  XcodeTour
//
//  Created by studio on 02/10/16.
//  Copyright © 2016 studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var colorView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blueBtnTapped(_ sender: AnyObject) {
        colorView.backgroundColor = UIColor.blue
    }
    
    
    @IBAction func greenBtnTapped(_ sender: AnyObject) {
        colorView.backgroundColor = UIColor.green
    }
    
    

}

