//
//  ContentView.swift
//  WeSplit
//
//  Created by Sibusiso Moyo on 7/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form{
            Text("Hello, world!")
            Text("Hello, world!")
            Text("Hello, world!")
            Text("Hello, world!")
            Text("Hello, world!")
        }
            Form{
                Section {
                    Text("Hello World")
                }
                
                Section {
                    Text("Hello World")
                    Text("Hello World")
                }
            }
            
        }
            //.padding()
    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
