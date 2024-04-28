//
//  Question7View.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct Question7View: View {
    
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Personality Quiz")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
            }
            ProgressBar(progress: 250)
            
            VStack(alignment: .leading, spacing: 20){
                Text("What genre of music do you like?")
                    .foregroundColor(Color.white)
                    .fontWeight(.heavy)
                Button("Pop"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.purple)
                
                Button("Rock"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.red)
                
                Button("Electronic"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.pink)
                
                Button("HipHop"){
                }
                .font(.title2)
                .multilineTextAlignment(.center)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                .tint(.orange)
                
                NavigationLink {
                    resultsView()
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
            Question7View()
        }
    }
}
