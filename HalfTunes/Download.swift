//
//  Download.swift
//  HalfTunes
//
//  Created by Faisal Alkhotaifi on 2/26/18.
//  Copyright © 2018 Ray Wenderlich. All rights reserved.
//

import Foundation

class Download{
  var track: Track
  init(track: Track) {
    self.track = track
  }
  
  // Download service sets these values:
  var task: URLSessionDownloadTask?
  var isDownloading = false
  var resumeData: Data?
  
  // Download delegate sets this value:
  var progress: Float = 0.0
}
