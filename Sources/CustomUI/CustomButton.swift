//
//  CustomButton.swift
//  CustomUI
//
//  Created by Sudhanshu Vohra on 30/10/25.
//

import Foundation
import SwiftUI

struct CustomButton: View {
    
    var action: () -> ()
    
    var body: some View {
        
        Button(action: action,
               label: {
            Text("Custom Button")
                .font(.caption)
        })
    }
}
