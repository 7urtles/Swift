//
//  ContentView.swift
//  Pinch_Zoom
//
//  Created by Charles Parmley on 2/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // all ui elements here
        
        // Some text
        // Text("Hello Charles. Better get up to speed.")
        
        
        // Simple Image Display
        // Image("picture")
        
        
        // A VStack is a vertical stack of content
        VStack(spacing: 100){ // spacing in VStack adds vertical spacing to child elements
            
            Image("picture")
            Text("Hello Charles. Better get up to speed.")
            
            // Spacer() can be used to create seperation between items in a stack
            Spacer()
            
            // Stacks may be nested
            HStack(spacing: 150){ // spacing in an HStack adds horizontal space to children
                Text("HStack Left")
                Text("HStack Right")
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
