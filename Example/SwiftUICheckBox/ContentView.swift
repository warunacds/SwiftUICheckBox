//
//  ContentView.swift
//  SwiftUICheckBox_Example
//
//  Created by Waruna de Silva on 2022-06-28.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        CheckBoxView(status: true, text: "Toogle or not to", textVisible: true)
        Text("Example")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
