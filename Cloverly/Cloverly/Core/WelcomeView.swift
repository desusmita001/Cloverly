//
//  WelcomeView.swift
//  Cloverly
//
//  Created by Susmita De on 10/6/25.
//

import SwiftUI

struct WelcomeView: View {
    
    @Binding var shouldShowWelcomeView: Bool
    
    var body: some View {
        Text("Welcome View")
        
        Button {
            shouldShowWelcomeView = false
            
        } label: {
            Text("Gets Started")
        }
    }
}

#Preview {
    WelcomeView(shouldShowWelcomeView: .constant(true))
}
