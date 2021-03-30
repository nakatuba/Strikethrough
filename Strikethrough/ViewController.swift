//
//  ViewController.swift
//  Sample
//
//  Created by 中川翼 on 2020/06/15.
//  Copyright © 2020 中川翼. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let attributes: [NSAttributedString.Key : Any] = [
            .strikethroughStyle : NSUnderlineStyle.single.rawValue
        ]
        let attributedString = NSAttributedString(string: "取り消し線", attributes: attributes)
        label.attributedText = attributedString
    }
    
    
}

