//
//  PokerGameData.swift
//  CardGame
//
//  Created by yuaming on 2018. 1. 4..
//  Copyright © 2018년 YUAMING. All rights reserved.
//

import Foundation

struct PokerGameData {
    private var dealer: Dealer
    private var players: [Player]
    
    init(dealer: Dealer, players: [Player]) {
        self.dealer = dealer
        self.players = players
    }
    
    var dealerInformation: Dealer {
        return self.dealer
    }
    
    var playersInformation: [Player] {
        return self.players
    }
}
