//
//  ContentView.swift
//  Counter App
//
//  Created by user on 03/09/21.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    var body: some View {
        VStack {
            Text("Count: "+String(count))
                .padding()
            HStack {
                Button(action: {
                    count += 1
                }, label: {
                    Text("Increment")
                }).padding()
                Button(action: {
                    count -= 1
                }, label: {
                    Text("Decrement")
                }).padding()
            }
            Button(action: {
                count = 0
            }, label: {
                Text("Reset")
            }).padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
