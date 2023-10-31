//
//  testview.swift
//  ADC OFFER
//
//  Created by Matvey Vasilyev on 31.10.2023.
//

import UIKit

class testview : UIViewController {
    @IBOutlet weak var AlertBTN: UIButton!
    @IBOutlet weak var BG: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        BG.layer.cornerRadius = 16
    }
    
    @IBAction func btn_want(_ sender: Any) {
        let alert = UIAlertController(title: "Крутой)", message: "Хоти", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "чо", style: .default)
        
        alert.addAction(action)
        
        self.present(alert, animated: true, completion: nil)
    }
}
