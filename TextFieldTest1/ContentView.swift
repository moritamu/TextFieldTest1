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
        NavigationStack {
            VStack {
                TextField("あなたの名前", text: $name)
                    .padding()
                Text("こんにちは、\(name)さん")
                Spacer()
                    .padding(.vertical)
                NavigationLink(destination: {
                    SecondView(name: $name)
                }, label: {
                    Text("セカンドビュー")
                })
            }
            .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
