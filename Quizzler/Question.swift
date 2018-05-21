import Foundation

class Question {
    
    let questionText : String;
    let answer : Bool;
    
    init(text: String, correctAnswer: Bool) {
        questionText = text;
        answer = correctAnswer;
    }
}

//Just an example of how it would work - adding another class

//class myOtherClass {
//
//    let question = Question(text: "Am I Aive?", correctAnswer: true)
//}
