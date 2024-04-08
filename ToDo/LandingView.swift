//
//  LandingView.swift
//  To-do List App
//
//  Created by Charlie Larson on 2024-04-08.
//

import SwiftUI

struct LandingView: View {
    
   // Mark Stored Properties
    
    // The item currently being added
    @State var newItemDescription = ""
    
   // The search text
    @State var searchText = ""
    
    // Mark: Computed Properties
    var body: some View {
        NavigationView {
            
            VStack {
                
                List {
                    
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                    
                }
                .searchable(text: $searchText)
                
                HStack {
                    TextField("Enter a to-do item",text: $newItemDescription)
                    
                    Button("ADD") {
                        // Add the new to-do item
                    }
                    .font(.caption)
                }
                .padding(20)
                
            }
            .navigationTitle("To Do")
            
        }
    }
}

#Preview {
    LandingView()
}
