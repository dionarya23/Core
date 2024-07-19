//
//  File.swift
//  
//
//  Created by Dion Arya Pamungkas on 18/07/24.
//

import SwiftUI

public struct AlertItem: Identifiable {
    public var id = UUID()
    public var title: Text
    public var message: Text
    public var dismissButton: Alert.Button
    
    // Public initializer
    public init(title: Text, message: Text, dismissButton: Alert.Button) {
        self.title = title
        self.message = message
        self.dismissButton = dismissButton
    }
}
