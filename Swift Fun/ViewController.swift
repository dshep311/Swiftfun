//
//  ViewController.swift
//  Swift Fun
//
//  Created by David Shepherd on 10/6/17.
//  Copyright © 2017 David Shepherd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var Buttoncount = 0
    
    @IBOutlet weak var MyLable: UILabel!
    
    @IBAction func Buttontapped(_ sender: Any) {
        
        Buttoncount = Buttoncount + 1
        
        print(Buttoncount)
        
        if Buttoncount >= 10 {
            view.backgroundColor = UIColor.cyan
            
            MyLable.text = "You hit more than 10 times"     }
        if Buttoncount >= 12 {
            view.backgroundColor = UIColor.magenta
        }
        
        
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

