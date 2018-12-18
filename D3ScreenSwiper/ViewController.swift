//
//  ViewController.swift
//  D3ScreenSwiper
//
//  Created by Work on 12/18/18.
//  Copyright © 2018 TheMysteryPuzzles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = D3ScreenSwiper(frame: self.view.bounds)
        self.view.addSubview(view)
    }


}

