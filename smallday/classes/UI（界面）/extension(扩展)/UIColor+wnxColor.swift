//
//  UIColor+wnxColor.swift
//  smallday
//
//  Created by 陈伟浩 on 15/12/12.
//  Copyright © 2015年 陈伟浩. All rights reserved.
//

import UIKit

//UIColor的扩展
extension UIColor {
    class func colorWith(red: Int, green: Int, blue: Int, alpha: CGFloat) -> UIColor
    {
        let color = UIColor(red: CGFloat(red) / 225.0, green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255, alpha: alpha)
        return color
    }
}
