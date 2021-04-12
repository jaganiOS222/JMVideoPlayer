//
//  ViewController.swift
//  JMVideoPlayer
//
//  Created by apple on 12/04/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var videoPlayer:JMVideoPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        videoPlayer.videoLink = "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"
        videoPlayer.playVideo()
        videoPlayer.isHideBackButton = true
        videoPlayer.isHideControls = false
    }


}

