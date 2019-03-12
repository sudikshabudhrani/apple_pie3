//
//  ViewController.swift
//  Apple pie3
//
//  Created by Sudiksha Ajit Lachman on 26/02/19.
//  Copyright © 2019 Sudiksha Ajit Lachman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBAction func buttonTapped(_ sender: UIButton) {
        sender.isEnabled = false
        
    }
    @IBOutlet var letterButtons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

