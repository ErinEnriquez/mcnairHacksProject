//
//  ContentView.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20){
                    Text("Personality Quiz")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    
                    Image("hackathon1")
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                            .cornerRadius(100)
                    
                    Text("What Coding Language Best Suits You?")
                        .foregroundColor(Color.white)
                    
                }
                
                NavigationLink {
                    QuestionView()
                } label: {
                    PrimaryButton(text: " Let's Go!")
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        .background(Color.pink)
        }
    }
}

#Preview {
    ContentView()
}
