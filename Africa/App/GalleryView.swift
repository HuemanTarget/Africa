//
//  GalleryView.swift
//  Africa
//
//  Created by Joshua Basche on 2/16/21.
//

import SwiftUI

struct GalleryView: View {
    var body: some View {
      ScrollView(.vertical, showsIndicators: false) {
        Text("Gallery")
      } //: SCROLL
      .frame(maxWidth: .infinity, maxHeight: .infinity)
      .background(MotionAnimationView())
    }
}

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
