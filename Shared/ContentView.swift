//
//  ContentView.swift
//  Shared
//
//  Created by Coding Account 1 on 16/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack (spacing: 20.0) {
        
            
            Text("FITNESS WITH LOUISE")
                .font(.headline)
                .foregroundColor(Color.red)
            
            
            Image ("image 1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            
            Text("Please sign in or register your details")
                .font(.headline)
                .foregroundColor(Color.red)
               
         
            
                
            
    
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
    

     
