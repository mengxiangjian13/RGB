//
//  RGBUIColor.swift
//  RGB
//
//  Created by mengxiangjian on 16/1/25.
//  Copyright © 2016年 mengxiangjian. All rights reserved.
//

import Curry

public func RGBUIColor(red red:Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/255), alpha: 1.0)
}

