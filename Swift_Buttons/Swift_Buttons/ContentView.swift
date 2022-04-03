//
//  ContentView.swift
//  Swift_Buttons
//
//  Created by Charles Parmley on 2/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Making Buttons!
        // Buttons need a title and a closure
           // closures are code that runs on an action (callback, function, etc...)
        
        VStack{
            // simple button
            Button("Click Me 1", action: {
                // here is the 'closure' code
                print("Clicked 1!") // prints to dev console
            })
            
            
            // If the last item uses a closure, the action is not needed
            Button("Click Me 2"){
                // here is the 'closure' code
                print("Clicked 2!") // prints to dev console
            }
            
            // Button with label view
            Button(action: {
                
            }, label: {
                HStack{
                    // For SF Symbol use, syntax is similar to Image(systemName: "symbolNameHere")
                    Image(systemName: "rectangle.and.pencil.and.ellipsis")
                    Text("Edit")
                }
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
