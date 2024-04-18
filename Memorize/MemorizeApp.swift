//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Jessica Soares on 20/11/2023.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
