//
//  AppStartedViewModel.swift
//  Cloverly
//
//  Created by Susmita De on 10/6/25.
//

import Foundation
import Combine


@MainActor
final class AppStartedViewModel: ObservableObject {
    @Published var shouldShowWelcomeView: Bool = true
}
