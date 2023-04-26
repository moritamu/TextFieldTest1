//
//  ContentView.swift
//  TextFieldTest1
//
//  Created by MsMacM on 2023/04/27.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        VStack {
            TextField("あなたの名前", text: $name)
                .padding()
            Text("こんにちは、\(name)さん")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
