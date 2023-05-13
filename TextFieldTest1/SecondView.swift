//
//  SecondView.swift
//  TextFieldTest1
//
//  Created by MsMacM on 2023/05/13.
//

import SwiftUI

struct SecondView: View {
    @Binding var name: String
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(name)
        }
    }
}

//struct SecondView_Previews: PreviewProvider {
//    @State var name: String
//    static var previews: some View {
//        SecondView(name: $name)
//    }
//}
