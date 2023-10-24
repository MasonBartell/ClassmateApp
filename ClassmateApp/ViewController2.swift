//
//  ViewController2.swift
//  ClassmateApp
//
//  Created by MASON BARTELL on 10/13/23.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var gradeLabel: UILabel!
    
    @IBOutlet weak var nameTextF: UITextField!
    
    @IBOutlet weak var AgeTextF: UITextField!
    
    @IBOutlet weak var gradeTextF: UITextField!
    
    
    
    var count = 1
    var delegate: ViewController!
    var students: [Student] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = students[0].name
        ageLabel.text = "\(students[0].age)"
        gradeLabel.text = "\(students[0].grade)"
        
        
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        if count < 4 {
            nameLabel.text = students[count].name
            ageLabel.text = "\(students[count].age)"
            gradeLabel.text = "\(students[count].grade)"
            count+=1 }
        else {
            count = 0
        }
        
    }
    @IBAction func sortButton(_ sender: UIButton) {
        
        }
    
    
    @IBAction func addButton(_ sender: UIButton) {
    }
    
    
    
}
