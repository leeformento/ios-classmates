//
//  ClassmateController.swift
//  Classmates
//
//  Created by Lee Formento on 11/28/18.
//  Copyright © 2018 Lee Formento. All rights reserved.
//
// our view access and create manipulate classmate object

import Foundation

class ClassmateController {
    
    func createClassmate(withName name: String, favoriteColor: String, favoriteApp: String) -> Classmate {
        let classmate = Classmate(name:name, favoriteColor: favoriteColor, favoriteApp: favoriteApp)
        classmates.append(classmate)
        return classmate
    }

    func update(classmate: Classmate, withName name: String, favoriteColor: String, favoriteApp: String) {
       
        guard let index = classmates.index(of:classmate) else {return}
            var scratch = classmate
            scratch.name = name
            scratch.favoriteColor = favoriteColor
            scratch.favoriteApp = favoriteApp
            
            classmates.remove(at: index)
            classmates.insert(scratch, at: index)
    
    }
    
    // prop
    private(set) var classmates: [Classmate] = []
    

}

