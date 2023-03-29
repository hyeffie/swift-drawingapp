//
//  DRSize.swift
//  DrawingApp
//
//  Created by Effie on 2023/03/29.
//

import Foundation

struct Size {
  private let width: Double
  private let height: Double
  
  init(width: Double, height: Double) {
    self.width = width
    self.height = height
  }
}

extension Size: CustomStringConvertible {
  var description: String {
    "W\(Int(width)), H\(Int(height))"
  }
}