//
//  JuniorView.swift
//  Swift interview
//
//  Created by Vitalii Sosin on 20.02.2021.
//

import SwiftUI

struct JuniorView: View {
    var body: some View {
        List {
            ForEach(Junior.plug, id: \.question) { junior in
                Text("\(junior.question)")
            }
            
            .navigationBarTitle(Text("Junior"), displayMode: .inline)
        }
    }
}

struct JuniorView_Previews: PreviewProvider {
    static var previews: some View {
        JuniorView()
    }
}
