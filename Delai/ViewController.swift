//
//  ViewController.swift
//  Delai
//
//  Created by Snoopy on 20/08/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tortue: UILabel!
    @IBOutlet weak var lievre: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 4, delay: 0, options: .curveEaseIn, animations: {
            self.tortue.center.x = 30
        }, completion: nil)
        
        UIView.animate(withDuration: 4, delay: 0, options: .curveEaseOut, animations: {
            self.lievre.center.x = 30
        }, completion: nil)
    }

}

