//
//  BarGraph.swift
//  Line Graph
//
//  Created by Anirudha Mahale on 03/10/18.
//  Copyright © 2018 Anirudha Mahale. All rights reserved.
//

import UIKit
import QuartzCore

class BarGraph: UIView {
    
    required init(coder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    init(frame: CGRect, data: [[String: Int]]) {
        super.init(frame: frame)
        
    }
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
    }
    
}
