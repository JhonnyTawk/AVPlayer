//
//  JTAVPlayerLayer.swift
//  AVPlayer
//
//  Created by Jhonny on 11/13/21.
//

import UIKit
import AVFoundation

final class JTAVPlayerLayer: UIView {

    var playerLayer: AVPlayerLayer {
        return self.layer as! AVPlayerLayer
    }
    
    override class var layerClass: AnyClass {
        return AVPlayerLayer.self
    }

}
