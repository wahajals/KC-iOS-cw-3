//
//  ContentView.swift
//  classwork3app
//
//  Created by WSS on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var userName = ""
    @State var fullName = ""
    
    var body: some View {
        VStack {
            VStack{
                Text("Welcome Back ! \(userName)\n\(fullName)")
                    .font(.system(size: 30))
                    .foregroundColor(.red)
                Image("write")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 180, height: 180, alignment: .center)
                TextField("Type your username", text:$userName)
                TextField("Type your fullname", text:$fullName)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
