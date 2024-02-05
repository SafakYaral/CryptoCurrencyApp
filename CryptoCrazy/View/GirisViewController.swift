//
//  GirisViewController.swift
//  CryptoCrazy
//
//  Created by Safak Yaral on 8.05.2023.
//  Copyright © 2023 Atil Samancioglu. All rights reserved.
//

import UIKit

import WebKit

class GirisViewController: UIViewController {
    
    
    
        override func viewDidLoad() {
        super.viewDidLoad()
       
  }
  
    @IBAction func Btn_URL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://tr.investing.com/charts/cryptocurrency-charts")! as URL,options: [:], completionHandler: nil)
    }
    
    @IBAction func Btn_URL2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=6WtvWzroZt4")! as URL,options: [:], completionHandler: nil)
    }
    
}
