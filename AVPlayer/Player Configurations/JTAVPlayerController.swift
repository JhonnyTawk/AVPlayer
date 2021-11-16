//
//  JTAVPlayer.swift
//  AVPlayer
//
//  Created by Jhonny on 11/13/21.
//

import UIKit
import AVFoundation

//enum JTAVPlayerPresentationMode {
//    case inline
//    case fullscreen
//}

//TODO: -
/*
    - PlayerLayer instance from context
    - Player instance from context
    - presentationMode
*/

//pass configs and View and Used in the app
public final class JTAVPlayerController: NSObject {

    public init(containerView: UIView) {
//        self.init()
        super.init()
        preparePlayer(containerView: containerView)
        
        
    }
    
    func load(url: String) {
        
    }
    
    
    func preparePlayer(containerView: UIView) {
        
        let videoURL = URL(string: "https://bitdash-a.akamaihd.net/content/sintel/hls/playlist.m3u8")
        let player = AVPlayer(url: videoURL!)
        let playerLayer = AVPlayerLayer(player: player)
        playerLayer.frame = containerView.bounds
        containerView.layer.addSublayer(playerLayer)
        player.play()
        
       
    }
}
