//
//  ImportFiles.swift
//  VitaVerseApp
//
//  Created by Shawn Kumar on 2/26/24.
//

import UIKit

class ImportFiles: UIViewController {
    
    @IBOutlet weak var Generated: Generated!
    @IBOutlet weak var SyncL: Sync!
    @IBOutlet weak var GenerateB: generateB!
    @IBOutlet weak var Import: Import!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var Your: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        SyncL.isHidden = true
        Your.isHidden = true
        self.Generated.isHidden = true
        // Do any additional setup after loading the view.
    }

    

    @IBAction func SyncB(_ sender: Any) {
        SyncL.isHidden.toggle()
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.SyncL.isHidden = true
            // Additional actions after 2 seconds if needed
        }
    }

    @IBAction func GenerateButton(_ sender: Any) {
        Generated.isHidden.toggle()
        label.isHidden.toggle()
        Import.isHidden.toggle()
        Your.isHidden.toggle()
        // Additional actions when GenerateButton is pressed
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
