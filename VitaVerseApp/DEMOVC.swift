//
//  demo.swift
//  VitaVerseApp
//
//  Created by Shawn Kumar on 2/25/24.
//

import UIKit

class DEMOVC: UIViewController {
    
   
    @IBOutlet weak var Name: UITextField!
    
    @IBOutlet weak var Submit: Submit!
    @IBOutlet weak var you: you!
    @IBOutlet weak var WeightL: WeightL!
    @IBOutlet weak var HeightL: HeightL!
    @IBOutlet weak var Label2: Label2!
    @IBOutlet weak var Label1: Label1!
    @IBOutlet weak var Weight: UITextField!
    @IBOutlet weak var Height: UITextField!
    @IBOutlet weak var Age: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        you.isHidden = true
        // Do any additional setup after loading the view.
}
    @IBAction func SubmitB(_ sender: Any) {
    
        // Check if the text fields have valid data
       
            if let ageText = self.Age.text, let nameText = self.Name.text {
                        // Check if ageText can be converted to an integer
                        if let age = Int(ageText) {
                            // Now you have the age and name as variables
                            print("Age: \(age), Name: \(nameText)")
                           
                            you.isHidden.toggle()
                            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                                self.you.isHidden = true
                            // You can use 'age' and 'nameText' as needed in the rest of your code
                            }
                            
                            Age.isHidden = true
                            Name.isHidden = true
                            Label2.isHidden = true
                            Name.isHidden = true
                            Weight.isHidden = true
                            Height.isHidden = true
                            Label1.isHidden = true
                            WeightL.isHidden = true
                            HeightL.isHidden = true
                            Submit.isHidden = true
                            
                            
    
                }
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
    }

