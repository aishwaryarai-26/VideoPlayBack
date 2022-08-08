//
//  ViewController.swift
//  VideoPlaybackApp
//
//  Created by Aishwarya Rai on 03/08/22.
//

import UIKit
import AVKit
import BrightcovePlayerSDK
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4"
        let player = AVPlayer(url: URL(fileURLWithPath: url))
        
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        present(playerViewController, animated: true)
    }


}

