//
//  RecipeCell.swift
//  GoodEatings
//
//  Created by Мой Господин on 21/03/2019.
//  Copyright © 2019 Danila Ferents. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    @IBOutlet weak var recipeImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
    
}
