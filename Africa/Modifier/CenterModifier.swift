//
//  CenterModifier.swift
//  Africa
//
//  Created by Joshua Basche on 2/22/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}
