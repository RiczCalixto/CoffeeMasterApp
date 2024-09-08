//
//  ContentView.swift
//  CoffeeMasterApp
//
//  Created by Taqtile on 07/09/24.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            TextField("Type your name!", text: $name)
//            if name.count > 0 {
//                Text("Hello from the other size \(name)")
//            } else {
//                /*@START_MENU_TOKEN@*/EmptyView()/*@END_MENU_TOKEN@*/
//            }
            name.count > 0 ? AnyView(Text("Hello from the other side \(name)")) : AnyView(EmptyView())
            Button("label") {
                print(name.count)
            }
        }
    }
}

#Preview {
    ContentView()
}
