//
//  CollectionViewCell.swift
//  taskCollectionFlowLayout
//
//  Created by Yogesh Patel on 21/04/18.
//  Copyright © 2018 Yogesh Patel. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet var mainView: UIView!
    
    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var img: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
