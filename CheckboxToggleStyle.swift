//
//  CheckboxToggleStyle.swift
//  SwiftUICheckBox
//
//  Created by Waruna de Silva on 2022-06-28.
//

import SwiftUI

@available(iOS 13.0, *)
struct CheckboxToggleStyle: ToggleStyle {
    
    var tintColor: Color
    
    func makeBody(configuration: Configuration) -> some View {
        return HStack {
            configuration.label
            Spacer()
            Image(systemName: configuration.isOn ? "checkmark.square" : "square")
                .renderingMode(.template)
                .resizable()
                .foregroundColor(tintColor)
                .frame(width: 22, height: 22)
                .onTapGesture { configuration.isOn.toggle() }
        }
    }
}
