//
//  ContentView.swift
//  TextSelectionBootcamp
//
//  Created by Bishowjit Ray on 29/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .textSelection(.enabled)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
