//
//  ViewController.swift
//  UI_Tutorial
//
//  Created by Michael on 6/7/18.
//  Copyright © 2018 Mission Edition. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var spinnerView: UIImageView!
    
    @IBAction func tap(_ sender: Any) {
        let basicAnimation = CABasicAnimation(keyPath: "transform.rotation.z")
        basicAnimation.fromValue = 0
        basicAnimation.toValue = CGFloat.pi * 2
        basicAnimation.duration = 2
        basicAnimation.repeatCount = .infinity
        spinnerView.layer.add(basicAnimation, forKey: "MyAnimation")
    }
}
