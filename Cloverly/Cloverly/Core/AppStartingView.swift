//
//  ContentView.swift
//  Cloverly
//
//  Created by Susmita De on 10/6/25.
//

import SwiftUI

struct AppStartingView: View {
    
    @StateObject var viewModel = AppStartedViewModel()
    var body: some View {
        Group {
            if viewModel.shouldShowWelcomeView {
                WelcomeView(shouldShowWelcomeView: $viewModel.shouldShowWelcomeView)
            } else {
                HomeTabView()
            }
        }
        .animation(.easeIn, value: viewModel.shouldShowWelcomeView)
    }
}

#Preview {
    AppStartingView()
}
