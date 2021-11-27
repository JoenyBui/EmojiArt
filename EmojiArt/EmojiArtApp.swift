//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Joeny Bui on 11/21/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
//    @StateObject var document = EmojiArtDocument()
    @StateObject var paletteStore = PaletteStore(named: "Something")
    
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) {config in
            EmojiArtDocumentView(document: config.document)
                .environmentObject(paletteStore)
        }
    }
}
