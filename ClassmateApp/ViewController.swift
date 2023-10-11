//
//  ViewController.swift
//  ClassmateApp
//
//  Created by MASON BARTELL on 10/11/23.
//

import UIKit

class ViewController: UIViewController {

    var studentArray : [Student] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var s1 = Student(name: "Jake", age: 17, grade: 12)
        var s2 = Student(name: "Tyler", age: 17, grade: 12)
        var s3 = Student(name: "Oliver", age: 26, grade: 12)
        var s4 = Student(name: "Noel", age: 16, grade: 11)
        studentArray.append(s1)
        
        
    }
    
    
    
    

}

