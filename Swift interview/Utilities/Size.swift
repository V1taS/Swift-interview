//
//  Size.swift
//  Swift interview
//
//  Created by Vitalii Sosin on 20.02.2021.
//

import UIKit

class Size {
    static let shared = Size()
    
    func getAdaptSizeHeight(px num: CGFloat) -> CGFloat {
        let heightScreen: CGFloat = 812
        return num / heightScreen
    }

    func getAdaptSizeWidth(px num: CGFloat) -> CGFloat {
        let widthScreen: CGFloat = 375
        return num / widthScreen
    }
}
