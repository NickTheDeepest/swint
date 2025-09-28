//
//  Deck.swift
//  swint
//
//  Created by Никита on 24.09.2025.
//

import Foundation

class Deck {
    
    var deck: [Card] = []
    
    func createDeck() {
        
        var newDeck: [Card] = []
        
        for _ in 1...2 {
            let card6 = Card(attack: 6)
            newDeck.append(card6)
        }
        
        for _ in 1...3 {
            let card4 = Card(attack: 4)
            newDeck.append(card4)
        }
        
        for _ in 1...5 {
            let card2 = Card(attack: 2)
            newDeck.append(card2)
        }
        
        for _ in 1...10 {
            let card1 = Card(attack: 1)
            newDeck.append(card1)
        }
        
        for _ in 1...newDeck.count {
            var random: Int = Int.random(in: 0...newDeck.count - 1)
            deck.append(newDeck[random])
            newDeck.remove(at: random)
        }
    }
}
