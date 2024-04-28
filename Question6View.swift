//
//  Question6View.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct Question6View: View {
    
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Personality Quiz")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
            }
            ProgressBar(progress: 210)
            
            VStack(alignment: .leading, spacing: 20){
                Text("Pick a career path")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                Button("Website Designer"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.purple)
                
                Button("Therapist"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.red)
                
                Button("Freelancer"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.pink)
                
                Button("Detective"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.orange)
                
                NavigationLink {
                    Question7View()
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
            Question6View()
        }
    }
}
