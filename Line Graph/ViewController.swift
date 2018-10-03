//
//  ViewController.swift
//  Line Graph
//
//  Created by Anirudha Mahale on 03/10/18.
//  Copyright © 2018 Anirudha Mahale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let lineGraph = LineGraph(frame: self.view.bounds, data: [
            ["Mon": 15],
            ["Tues" : 30],
            ["Weds" : 7],
            ["Thurs" : 65],
            ["Fri" : 30],
            ["Sat" : 15],
            ["Sun": 45]
            ])
        
        self.view.addSubview(lineGraph)
    }


}

