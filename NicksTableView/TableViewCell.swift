//
//  TableViewCell.swift
//  NicksTableView
//
//  Created by Nick on 12/16/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var mainLbl: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(image: UIImage, text: String) {
        mainImg.image = image
        mainLbl.text = text
    }

}
