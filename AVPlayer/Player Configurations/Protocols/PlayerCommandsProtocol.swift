//
//  PlayerCommandsProtocol.swift
//  AVPlayer
//
//  Created by Jhonny on 11/16/21.
//

import Foundation

public typealias PlayerMedia = URL

public protocol PlayerCommand {
    func load(media: PlayerMedia, autostart: Bool, position: Double?)
    func pause()
    func play()
    func seek(position: Double)
    func stop()
}
