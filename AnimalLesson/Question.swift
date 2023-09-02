enum RensponType {
    case single
    case multiple
    case range
}


struct Questions {
    let text: String
    let type: RensponType
    let answer: [Answer]
}
