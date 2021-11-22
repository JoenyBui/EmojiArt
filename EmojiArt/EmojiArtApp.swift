//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Joeny Bui on 11/21/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
