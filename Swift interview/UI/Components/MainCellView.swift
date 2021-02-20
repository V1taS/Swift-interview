//
//  MainCellView.swift
//  Swift interview
//
//  Created by Vitalii Sosin on 20.02.2021.
//

import SwiftUI

struct MainCellView: View {
    
    private let title: String
    
    init(title: String) {
        self.title = title
    }

    var body: some View {
        ZStack {
            Rectangle()
                .padding(.horizontal, 16)
                .background(LinearGradient(gradient: Gradient(colors: [Color.primaryTertiary(), Color.primaryGreen()]), startPoint: .top, endPoint: .bottom))
                .cornerRadius(8)
                .overlay(RoundedRectangle(cornerRadius: 8)
                            .stroke(Color(.clear)))
                .foregroundColor(.clear)
            
            VStack(alignment: .leading, spacing: 0) {
                
                HStack {
                    Text(title)
                        .font(.robotoMedium28())
                        .foregroundColor(Color.primaryPale())
                        .lineLimit(2)
                        .padding(.horizontal, 24)
                    Spacer()
                }
            }
        }
        .padding(.horizontal, 16)
        .frame(height: 70)
    }
}

struct MainCellView_Previews: PreviewProvider {
    static var previews: some View {
        MainCellView(title: "Junior")
    }
}
