//
//  SHColor.swift
//  Color
//
//  Created by Shichimitoucarashi on 2018/06/09.
//  Copyright © 2018年 keisuke yamagishi. All rights reserved.
//

import UIKit

extension UIColor {
    
    convenience init(hex: String, alpha: CGFloat = 0.0) {
        
        var h = hex
        if h.hasPrefix("#") {
            h = h.replacingOccurrences(of: "#",with:"")
        }
        
        var hc = 0
        var r = ""
        var g = ""
        var b = ""
        
        let _ = h.map {arg in
            
            switch hc {
                
            case 0..<2:
                r.append(arg)
                break
            case 2..<4:
                g.append(arg)
                break
            case 4..<6:
                b.append(arg)
                break
            default:
                print ("DED")
            }
            hc += 1
        }
        
        let rv = CGFloat((Int(r, radix: 16) ?? 0)) / 255.0
        let gv = CGFloat((Int(g, radix: 16) ?? 0)) / 255.0
        let bv = CGFloat((Int(b, radix: 16) ?? 0)) / 255.0
        
        self.init(red: rv, green: gv, blue: bv, alpha: 1.0)
    }
    
}

