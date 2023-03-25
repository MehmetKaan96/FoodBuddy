//
//  CustomButton.swift
//  FoodBuddy
//
//  Created by Mehmet Kaan on 9.03.2023.
//

import UIKit

@IBDesignable
final class CustomButton: UIButton {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func layoutSubviews() {
            super.layoutSubviews()
            setup()
        }
    
    func setup() {
        self.backgroundColor = #colorLiteral(red: 0.5694768429, green: 0.06272200495, blue: 0.1059066132, alpha: 1)
        self.tintColor = .white
        self.layer.cornerRadius = self.frame.height / 2
    }
}
