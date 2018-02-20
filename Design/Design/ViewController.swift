//
//  ViewController.swift
//  Design
//
//  Created by MacStudent on 2018-02-20.
//  Copyright © 2018 Rajesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var labelEmail: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    
    @IBAction func btnloginAction(_ sender: UIButton) {
        var email = txtEmail.text!
        labelEmail.text = email
        
        let infoalert = UIAlertController(title: "user information", message: "txtEmail.text", preferredStyle: .actionSheet)
        
        infoalert.addAction(UIAlertAction(title: "cancel", style: .default, handler: nil))
        
        
        self.present(infoalert, animated: true,
                     completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

