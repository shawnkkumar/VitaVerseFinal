//
//  Final.swift
//  VitaVerseApp
//
//  Created by Shawn Kumar on 3/11/24.
//

import UIKit

class Final: UIViewController {
    @IBOutlet weak var VerifyBu: UIButton!
    @IBOutlet weak var Verified: UILabel!
    @IBOutlet weak var Nutrition: UILabel!
    @IBOutlet weak var Person: UIImageView!
    @IBOutlet weak var Reccomendaton: UILabel!
    override func viewDidLoad() {
    super.viewDidLoad()
        self.Person.isHidden = true
        self.Verified.isHidden = true
    }
    
    @IBAction func VerifyB(_ sender: UIButton) {
        self.Person.isHidden = false
        self.Verified.isHidden = false
        self.Reccomendaton.isHidden = true
        self.Nutrition.isHidden = true
        self.VerifyBu.isHidden = true
    }
}
