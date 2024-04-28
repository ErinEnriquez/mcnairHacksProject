//
//  Question4View.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct Question4View: View {
    
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Personality Quiz")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
            }
            ProgressBar(progress: 160)
            
            VStack(alignment: .leading, spacing: 20){
                Text("What is your favorite school subject?")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                Button("ELA"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.purple)
                
                Button("Science"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.red)
                
                Button("Art"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.pink)
                
                Button("PE"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.orange)
                
                NavigationLink {
                    Question5View()
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
            Question4View()
        }
    }
}
