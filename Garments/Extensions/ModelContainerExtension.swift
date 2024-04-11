//
//  ModelContainerExtension.swift
//  Garments
//
//  Created by Arshdeep on 10/04/24.
//

import Foundation
import SwiftData

@MainActor
extension ModelContainer {
    
#if DEBUG
    static func preview() -> ModelContainer {
        do {
            let config = ModelConfiguration(isStoredInMemoryOnly: true)
            let container = try ModelContainer(for: Item.self, configurations: config)
            return container
        } catch let error {
            fatalError("[ModelContainer] static preview failed: \(error.localizedDescription)")
        }
    }
#endif

}
