//
//  ViewController.swift
//  ADC OFFER
//
//  Created by Matvey Vasilyev on 31.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BackGround: UIView!
    @IBOutlet weak var NavBar: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        NavBar.layer.cornerRadius = 16
        BackGround.layer.cornerRadius = 16
    }


}

