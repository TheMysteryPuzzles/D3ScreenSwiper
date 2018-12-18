//
//  D3ScreenSwiper.swift
//  D3ScreenSwiper
//
//  Created by Work on 12/18/18.
//  Copyright © 2018 TheMysteryPuzzles. All rights reserved.
//

import UIKit

class D3ScreenSwiper: UIView {
    override init(frame: CGRect) {
       super.init(frame: frame)
        let view = D3ScreenSwiperView(frame: self.bounds)
        addSubview(view)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
