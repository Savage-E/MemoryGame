//
//  Card_gameApp.swift
//  Card game
//
//  Created by vlad on 27.12.2022.
//

import SwiftUI

@main
struct Card_gameApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
            
        }
    }
}
