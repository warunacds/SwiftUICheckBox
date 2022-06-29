//
//  CheckBoxView.swift
//  SwiftUICheckBox
//
//  Created by Waruna de Silva on 2022-06-28.
//

import SwiftUI

@available(iOS 13.0, *)
struct CheckBoxView: View {
    
    @State var status: Bool
    
    @State var text: String
    
    var textVisible: Bool
    
    var body: some View {
        Toggle(isOn: $status) {
            if textVisible {
                Text(text)
            }
        }
        .toggleStyle(CheckboxToggleStyle(tintColor: .blue))
        .padding()
    }
}

@available(iOS 13.0, *)
struct CheckBoxView_Previews: PreviewProvider {
    static var previews: some View {
        CheckBoxView(status: true, text: "Toogle or not to", textVisible: true)
    }
}
