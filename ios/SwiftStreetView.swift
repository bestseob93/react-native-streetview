//
//  SwiftStreetView.swift
//  testview
//
//  Created by hwanse on 2017. 5. 8..
//  Copyright © 2017년 Facebook. All rights reserved.
//

import UIKit
import GoogleMaps

class SwiftStreetView: RCTView, GMSPanoramaViewDelegate {
  
  var panoView = GMSPanoramaView()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    let bounds = UIScreen.main.bounds
    let width = bounds.size.width
    let height = bounds.size.height
    
    panoView.frame = CGRect(x: 0, y: 0, width: width, height: height)
    panoView.moveNearCoordinate(CLLocationCoordinate2DMake(37.654387,127.0445381))
    panoView.camera = GMSPanoramaCamera(heading: 180, pitch: -10, zoom: 1)
    panoView.orientationGestures = true
    
    self.addSubview(panoView)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
