//
//  RoundedButton.swift
//  coffeeMachinery
//
//  Created by Martin Nate on 15/05/19.
//  Copyright © 2019 Martin Nate. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = .red
        setTitleColor(.white, for: .normal)
        
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
