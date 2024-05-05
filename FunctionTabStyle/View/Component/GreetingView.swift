//
//  GreetingView.swift
//  FunctionTabStyle
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI

struct GreetingView: View {
    @State private var userName: String = ""
    
    var body: some View {
        VStack(spacing: 28) {
            TextField("Enter your name", text: $userName)
            
            Text(createGreeting(name: userName))
        }
        .padding()
    }
    
    func createGreeting(name: String) -> String {
        let greeting = "Halo, \(name)"
        return greeting
    }
}

#Preview {
    GreetingView()
}
