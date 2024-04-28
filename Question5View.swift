//
//  Question5View.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct Question5View: View {
    
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Personality Quiz")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
            }
            ProgressBar(progress: 200)
            
            VStack(alignment: .leading, spacing: 20){
                Text("What is your favorite movie genre?")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                Button("Romance"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.purple)
                
                Button("Science-Fiction"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.red)
                
                Button("Comedy"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.pink)
                
                Button("Action"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.orange)
                
                NavigationLink {
                    Question6View()
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
            Question5View()
        }
    }
}
