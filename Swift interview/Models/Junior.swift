//
//  Junior.swift
//  Swift interview
//
//  Created by Vitalii Sosin on 20.02.2021.
//

import Foundation

struct Junior: Codable {
    let question: String
    let answer: String
    
    init(question: String, answer: String) {
        self.question = question
        self.answer = answer
    }
}

extension Junior {
    static let plug = [
        Junior(question: "Что такое ООП?",
               answer: "Объе́ктно-ориенти́рованное программи́рование"),
        Junior(question: "Какие шаблоны ты знаешь?",
               answer: "Singleton - гарантирует один экземпляр класса и предоставляет глобальную точку доступа."),
        Junior(question: "Какие архитекруты использовал?",
               answer: "MVC"),
        Junior(question: "Какой жизненый цикл ViewController?",
               answer: """
               Жизненный цикл UIViewController
               1. awakeFromNib
               2. LoadView
               3. viewDidLoad
               4. viewWillApear
               5. viewWillLayoutSubviews
               6. updateViewConstraints
               7. viewDidLayoutSubviews
               8. viewDidAppear
               9. viewWillDisapear
               10. viewDidDisapear
""")
    ]
}
