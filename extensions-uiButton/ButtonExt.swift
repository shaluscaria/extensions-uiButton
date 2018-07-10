//
//  ButtonExt.swift
//  extensions-uiButton
//
//  Created by Shalu Scaria on 2018-07-09.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit


extension UIButton{
    func wiggle(){
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.15
        wiggleAnim.repeatCount = 7
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x-5.0, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x+5.0, y: self.center.y)
        layer.add(wiggleAnim, forKey: "position")
    }
}
