//
//  PrimaryButton.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct PrimaryButton: View {
    var text: String
    var background: Color = Color.blue  // Default background color
    
    var body: some View {
        Text(text)
            .foregroundColor(.white)   // Text color
            .padding()                // Padding for spacing
            .padding(.horizontal)     // Horizontal padding
            .background(background)   // Background color
            .cornerRadius(30)         // Rounded corners
            .shadow(radius: 10)       // Shadow effect
    }
}

#Preview {
    PrimaryButton(text: "Next")   // Creating the preview
}
