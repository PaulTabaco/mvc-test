//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Paul on 28.12.15.
//  Copyright © 2015 Home. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 25.0
        self.clipsToBounds = true
    }

}
