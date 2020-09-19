//
//  ContentView.swift
//  RandomNameGenerator
//
//  Created by Glenn Stephens on 19/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("Random Name Generator").padding(20)
            Button("Generate", action: { GenerateName()
            })
        }
    }
    
    func GenerateName()
    {
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
