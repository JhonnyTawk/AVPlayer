//
//  JTAVPlayerContext.swift
//  AVPlayer
//
//  Created by Jhonny on 11/15/21.
//

import UIKit
import AVFoundation

//handle AudioSession, AVPlayer, AVPlayerItem, AVPlayerlayer, ... configs, NowPlaying NC

class JTAVPlayerContext: NSObject {

    //AVPlayer instance
    let player: AVPlayer
    
    override init() {
        player = AVPlayer()
        super.init()
        
        print("init state")
        
        defer {
            print("Defer state")
        }
    }
    
    func load(url: String) {
        
    }
}

