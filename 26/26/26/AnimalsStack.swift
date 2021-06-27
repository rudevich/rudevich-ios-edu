//
//  AnimalsStack.swift
//  26
//
//  Created by 18495524 on 6/23/21.
//

import Foundation
import CoreData

class AnimalsStack {
    static let shared = AnimalsStack()
    let container: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "Animals")
        container.loadPersistentStores { desc, error in
            if let error = error {
                fatalError(error.localizedDescription)
            }
        }
        
        return container
    }()
    
    private init() {
        
    }
}