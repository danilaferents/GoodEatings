//
//  CategoryCell.swift
//  GoodEatings
//
//  Created by Мой Господин on 19/03/2019.
//  Copyright © 2019 Danila Ferents. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }
    
    func configureCell(category: FoodCategory){
        categoryImg.image = UIImage(named:  category.imageName)
        categoryTitle.text = category.title
    }
}
