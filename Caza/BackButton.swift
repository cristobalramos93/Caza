//
//  BackButton.swift
//  Caza
//
//  Created by Cristobal Ramos on 18/9/24.
//

import Foundation
import SwiftUI

struct BackButton: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var foregroundColor: Color
    
    var body: some View {
        Button(action: { presentationMode.wrappedValue.dismiss()}) {
            HStack {
                
                Image(systemName: "arrow.left")
                    .foregroundColor(foregroundColor)
                    .aspectRatio(contentMode: .fit)
                Text("Volver")
                    .foregroundColor(foregroundColor)
            }
        }
    }
}
