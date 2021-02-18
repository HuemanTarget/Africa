//
//  VideoListView.swift
//  Africa
//
//  Created by Joshua Basche on 2/16/21.
//

import SwiftUI

struct VideoListView: View {
  // MARK: - PROPERTIES
  let videos: [Video] = Bundle.main.decode("videos.json")
  
  // MARK: - BODY
  var body: some View {
    NavigationView {
      List {
        ForEach(videos) { item in
          VideoListItem(video: item)
        } //: LOOP
      } //: List
      .navigationBarTitle("Videos", displayMode: .large)
    } //: NAVIGATION
  }
}

// MARK: - PREVIEW
struct VideoListView_Previews: PreviewProvider {
  static var previews: some View {
    
    VideoListView()
  }
}
