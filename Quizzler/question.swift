//
//  question.swift
//  Quizzler
//
//  Created by Nicholas McGinnis on 12/10/17.
//  Copyright © 2017 Sinnig Media LLC. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
