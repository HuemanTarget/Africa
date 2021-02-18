//
//  VideoModel.swift
//  Africa
//
//  Created by Joshua Basche on 2/18/21.
//

import SwiftUI

struct Video: Codable, Identifiable {
  let id: String
  let name: String
  let headline: String
  
  // Computed Property
  var thumbnail: String {
    "video-\(id)"
  }
}
