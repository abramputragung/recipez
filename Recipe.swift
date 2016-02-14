//
//  Recipe.swift
//  recipez
//
//  Created by Abraham Sidabutar on 1/27/16.
//  Copyright © 2016 Abraham Sidabutar. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {
    
    
    
    func setRecipeImage(img: UIImage){
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage? {
        let img = UIImage(data: self.image!)
        return img
    }
    
}

