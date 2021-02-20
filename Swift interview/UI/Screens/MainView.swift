//
//  MainView.swift
//  Swift interview
//
//  Created by Vitalii Sosin on 20.02.2021.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 16) {
                    
                    NavigationLink(
                        destination: JuniorView()) {
                        MainCellView(title: "Junior")
                    }
                    
                    NavigationLink(
                        destination: MiddleView()) {
                        MainCellView(title: "Middle")
                    }
                    
                    
                    Spacer()
                        
                        .navigationBarTitle("Swift interview")
                }
                .padding(.top, 24)
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
