//
//  CustemCellMaster.swift
//  CustomTableViewCell
//
//  Created by NguyenDucBien on 1/5/17.
//  Copyright © 2017 NguyenDucBien. All rights reserved.
//

import UIKit

class CustemCellMaster: UITableViewCell {

    @IBOutlet weak var imageViewLogo: UIImageView!
    
    @IBOutlet weak var lblFoodballClub: UILabel!
    
    @IBOutlet weak var lblStadium: UILabel!
    
    @IBOutlet weak var imageViewStarRating: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
