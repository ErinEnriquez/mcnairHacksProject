//
//  questionData.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import Foundation
//
//  questionData.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: codeType
}

enum codeType: Character {
    case java = "☕", python = "🐍", html = "💻", javaScript = "📄"
    
    var definition: String {
        switch self {
        case .java:
            return "From your ambitions to problem solving skills, Java would be the perfect coding language for you ٩(◕‿◕)۶! You're likely to thrive in a career path that requires attention to detail, persistence, and teamwork. Java could be your gateway to an exciting and dynamic career."
        case .python:
            return "You’re an individual who enjoys exploring various interests and has a natural curiosity for learning. You may find joy in solving problems and you’re drawn to the versatility and practicality of coding. Your friends would describe as cheerful and adventurous, traits that align well with her preference for Python. Hobbies such as collecting items, may pique your interests, which reflect interest in gathering and analyzing data, making Python the perfect coding language to learn."
        case .html:
            return "You are a meticulous and organized individual who has always been drawn to the creative aspects of life. You enjoy expressing yourself through various mediums and find joy in creating visually appealing designs. When it comes to coding, you would be particularly interested in web design and enjoy the process of crafting websites from scratch."
        case.javaScript:
            return "JavaScript could be your ideal coding language. Your resourcefulness and adaptability make you well suited for careers in web design, where you can bring websites to life with engaging user experiences. Your potential to excel in roles that require quick thinking and the ability to connect to others make you a perfect fit for Java Script"
        }
    }
}
