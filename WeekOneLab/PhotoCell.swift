//
//  PhotoCell.swift
//  WeekOneLab
//
//  Created by Busayo Phillips on 9/24/18.
//  Copyright © 2018 Busayo Phillips. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
