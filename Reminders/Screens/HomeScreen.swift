//
//  HomeScreen.swift
//  Reminders
//
//  Created by Jose David Bustos Huichaleo on 16-06-22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        NavigationView{
            Text("SideBar")
            Text("MyListItems")
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
