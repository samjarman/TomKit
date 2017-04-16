//
//  TomKit.swift
//  TomKitSample
//
//  Created by Sam Jarman on 16/04/17.
//  Copyright © 2017 Sam Jarman. All rights reserved.
//


import UIKit

class TomKit: NSObject {
    
   class func getExcitedAboutPoint(point: CGPoint, inView: UIView) {
        let tomImage = UIImage(named: "tom.png")
    
    let imageView = UIImageView(frame: CGRect(x: point.x-20, y: point.y-550, width: 390, height: 616)) // Roughly where Tim is pointing.
    
        imageView.image = tomImage
    
        inView.addSubview(imageView)
        inView.bringSubview(toFront: imageView)
    }

}
