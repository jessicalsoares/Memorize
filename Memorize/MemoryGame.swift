//
//  MemoryGame.swift
//  Memorize
//
//  Created by Jessica Soares on 21/11/2023.
//

import Foundation

struct MemoryGame<CardContent>{
    var cards: Array<Card>
    
    func choose(card: Card){
        print("card choosen: \(card)")
    }
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
