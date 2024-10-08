//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Ilya.Dolgov on 05.08.2024.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
        }
    }
}
