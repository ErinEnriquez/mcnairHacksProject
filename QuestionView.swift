//
//  QuestionView.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI
import Combine


class AppData {
    static let shared = AppData()
    var java: Int = 0
    var html: Int = 0
    var python: Int = 0
    var javaScript: Int = 0
    private init() {} // Prevents others from creating instances
}

struct QuestionView: View {
    
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Personality Quiz")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
            }
            ProgressBar(progress: 40)
                VStack(alignment: .leading, spacing: 20){
                    Text("What do you like to do in your spare time?")
                        .foregroundColor(Color.white)
                        .fontWeight(.heavy)
                    Button("Journaling"){
                    }
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(30)
                    .tint(.purple)
                    
                    Button("Painting"){
                    }
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(30)
                    .tint(.red)
                    
                    Button("Scavenging"){
                    }
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(30)
                    .tint(.pink)
                    
                    Button("Hiking"){
                    }
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(30)
                    .tint(.orange)
                    
                    NavigationLink {
                        Question2View()
                    } label: {
                        PrimaryButton(text: "Next Question")
                    }

            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.blue)
            
        }
    }
    
    struct QuestionView_Previews: PreviewProvider {
        static var previews: some View {
            QuestionView()
        }
    }
}
