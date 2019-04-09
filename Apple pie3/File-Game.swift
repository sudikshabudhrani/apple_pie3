//
//  File-Game.swift
//  Apple pie3
//
//  Created by Sudiksha Ajit Lachman on 26/03/19.
//  Copyright © 2019 Sudiksha Ajit Lachman. All rights reserved.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    var formattedWord: String {
        var guessedWord = ""
        for letter in word {
            if guessedLetters.contains(letter) {
                guessedWord += "\(letter)"
            } else {
                guessedWord += "-"
        }
    }
        return guessedWord
    }

    mutating func playerGuessed(letter: Character) {
        guessedLetters.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
