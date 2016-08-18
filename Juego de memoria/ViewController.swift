//
//  ViewController.swift
//  Juego de memoria
//
//  Created by 170923 on 17/08/16.
//  Copyright © 2016 170923. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let numeros = 0...100
        
        for n in numeros {
            //print(n)
            
            
            if n >= 30 && n <= 40 {
                print("# \(n) Viva Swift")
            }
            else if (n%5) == 0
            {
                print("# \(n) Bingo!!!")
            }
                
            else if (n%2) == 0 {
                print("# \(n) par!!!")
            }
            else {
                print("# \(n) impar!!!")
            }
            
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

