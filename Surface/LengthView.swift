//
//  CursorView.swift
//  Mardi
//
//  Created by Etienne Vautherin on 31/01/2024.
//

import SwiftUI

struct LengthView: View {
    let label: String
    @Binding var value: Double
    
    var body: some View {
        VStack {
            Text("\(label): \(value)")
            Slider(value: $value)
        }
        .padding()
    }
}

#Preview {
    LengthView(label: "Label", value: .constant(0.5))
}
