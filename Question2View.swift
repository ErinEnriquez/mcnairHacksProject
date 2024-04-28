//
//  Question2View.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct Question2View: View {
    
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Personality Quiz")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
            }
            ProgressBar(progress: 80)
            
            VStack(alignment: .leading, spacing: 20){
                Text("What skills do you have?")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                Button("Organization"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.purple)
                
                Button("Hands On"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.red)
                
                Button("Creativity"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.pink)
                
                Button("Problem Solving"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.orange)
                
                NavigationLink {
                    Question3View()
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
            Question2View()
        }
    }
}
