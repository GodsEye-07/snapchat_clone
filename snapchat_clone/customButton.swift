//
//  customButton.swift
//  snapchat_clone
//
//  Created by Ayush Verma on 05/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

@IBDesignable
class customButton: UIButton {

    @IBInspectable var cornerRadius:CGFloat = 0{
        didSet{
        
            self.layer.cornerRadius = cornerRadius
        }
    
    }
    
    @IBInspectable var borderWidth:CGFloat = 0{
        didSet{
        
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor:UIColor = UIColor.blue{
        didSet{
            
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
