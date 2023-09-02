//
//  Answer.swift
//  AnimalLesson
//
//  Created by Дима Кожемякин on 02.09.2023.
//

struct Answer {
    let text:String
    let type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rebbit = "🐰"
    case turtle = "🐢"
    
    
    
    var definition: String {
        switch self {
        case .dog:
            return "Собачка"
        case .cat:
            return "Котик"
        case .rebbit:
            return "Кролик"
        case .turtle:
            return "Черепашка"
        default:
            <#code#>
        }
    }
}
extension Questions {
    static func getQuestion() -> [Questions] {
        return [
            Questions(text: "Какую пищу вы любите ?",
                      type: .single,
                      answer: [Answer(text: "Стейк", type: .dog),
                               Answer(text: "Рыба", type: .cat),
                               Answer(text: "Морковь", type: .rebbit),
                               Answer(text: "Кукуруза", type: .turtle)
                              ]
                     ),
            
            Questions(text: "Что вы любите делать ?",
                      type: .single,
                      answer: [Answer(text: "Стейк", type: .dog),
                               Answer(text: "Рыба", type: .cat),
                               Answer(text: "Морковь", type: .rebbit),
                               Answer(text: "Кукуруза", type: .turtle)
                              ]
                     ),
            Questions(text: "Любите ли вы поездки на машине ?",
                      type: .single,
                      answer: [Answer(text: "Обожаю", type: .dog),
                               Answer(text: "Обожаю", type: .cat),
                               Answer(text: "Ненавижу", type: .rebbit),
                               Answer(text: "Ненавижу", type: .turtle)
                              ]
                     )
        ]
    }
}
