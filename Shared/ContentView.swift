//
//  ContentView.swift
//  Shared
//
//  Created by Sushil Kumar on 18/07/22.
//

import SwiftUI

struct ContentView: View {
    var abc = [89,90]
    var body: some View {
        Text("Hello, world!")
            .padding()
        //ok well what to do now..
        //abc = [10,423]
        Text("Hello w3r, world!")
        Text("Hello w3r, world!")
        Text("Hello w3r, world!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        //testing line
        //what why this line doesn't showed up
        Text("Hello w3r, world!")
        Text("Hello w3r, world!")
        
    }
}
