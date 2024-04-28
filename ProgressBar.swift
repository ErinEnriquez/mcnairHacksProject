//
//  ProgressBar.swift
//  quizApp
//
//  Created by Erin Enriquez on 4/28/24.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(Color.white)
                .cornerRadius(10)
            
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(Color.pink)
                .cornerRadius(10)
        }
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar(progress: 10)
    }
}

