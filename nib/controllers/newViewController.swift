//
//  newViewController.swift
//  nib
//
//  Created by Mac on 7/24/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class newViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
        
    }

    
    
    @IBAction func moving(_ sender: Any) {
        
        let vc  = New2VC()
        self.navigationController?.pushViewController(vc, animated: true)
        
        
    }
    
    

}
