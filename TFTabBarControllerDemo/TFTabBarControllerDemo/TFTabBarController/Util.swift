//
//  Util.swift
//  TFTabBarController
//
//  Created by duoji on 2020/5/14.
//  Copyright © 2020 duoji. All rights reserved.
//

import UIKit

class Util {
    //获取拉伸后的图片
    class func getResizableImage(imageName: String) -> UIImage {
        let originalImage = UIImage.init(named: imageName)!
        let w = originalImage.size.width / 2
        let h = originalImage.size.height / 2
        let handledImage = originalImage.resizableImage(withCapInsets: .init(top: h, left: w, bottom: h, right: w))
        return handledImage
    }
    
    //16进制数转rgb
    func ColorFromRGB(rgbValue: UInt32) -> UIColor {
        let temp = UInt32(255.0)
        let red = ((rgbValue & 0xFF0000) >> 16) / temp
        let green = ((rgbValue & 0xFF00) >> 8) / temp
        let blue = (rgbValue & 0xFF) / temp
        return UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: 1)
    }
}

