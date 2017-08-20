//
//  TestModule.swift
//  ReactNativeSwiftTest
//
//  Created by Esben Petersen on 20/08/2017.
//  Copyright © 2017 Facebook. All rights reserved.
//

import Foundation
import UIKit

@objc(TestModule)
public class TestModule : UIView {
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    let Button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
    Button.setTitleColor(UIColor.blue, for: .normal)
    Button.setTitle("Press me", for: .normal)
    Button.addTarget(self, action: #selector(TestModule.onClick), for: .touchUpInside)
    
    self.addSubview(Button)
  }
  
  public required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  func onClick() {
    NSLog("On Click")
  }
}
