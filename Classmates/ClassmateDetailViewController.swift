//
//  ClassmateDetailViewController.swift
//  Classmates
//
//  Created by Lee Formento on 11/28/18.
//  Copyright © 2018 Lee Formento. All rights reserved.
//

import UIKit

class ClassmateDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func save(_ sender: Any) {
    }
    
    

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var favoriteColorTextField: UITextField!
    @IBOutlet weak var favoriteAppTextField: UITextField!
}


/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */
