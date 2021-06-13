//
//  ViewController.swift
//  pushbutton
//
//  Created by cheyenne jones on 6/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displaybox: UILabel!
    
    let quote1 = "hello world"
    let quote2 = "hola mundo"
    let quote3 = "안녕하세요 세계"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttoncontroller(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        
        if n == 1
        {
            displaybox.text = quote1;
        }
        
        if n == 2
        {
            displaybox.text = quote2;
        }
        
        if n == 3
        {
            displaybox.text = quote3;
        }
    }
    
}

