//
//  CustomButton.swift
//  CustomUI
//
//  Created by Sudhanshu Vohra on 30/10/25.
//

import Foundation
import SwiftUI

public struct CustomButton: View {
    
    var action: () -> ()
    
    public init(action: @escaping () -> Void) {
        self.action = action
    }
    
    public var body: some View {
        
        Button(action: action,
               label: {
            Text("Custom Button")
                .font(.caption)
        })
    }
}
