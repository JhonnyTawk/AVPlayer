//
//  ViewController.swift
//  AVPlayer
//
//  Created by Jhonny on 11/13/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    private var playerController: JTAVPlayerController?
    
    @IBOutlet weak var contentView: UIView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        playerController = JTAVPlayerController(containerView: self.contentView)
        
        
    }
}
//Configurations
//Load (URL)
