//
//  SwiftStreetViewManager.swift
//  testview
//
//  Created by hwanse on 2017. 5. 8..
//  Copyright © 2017년 Facebook. All rights reserved.
//

import UIKit

@objc(SwiftStreetViewManager)
class SwiftStreetViewManager : RCTViewManager {
  
  override func view() -> UIView! {
    return SwiftStreetView();
  }
}
