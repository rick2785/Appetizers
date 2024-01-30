//
//  AppetizerListCell.swift
//  Appetizers
//
//  Created by RJ Hrabowskie on 1/26/24.
//

import SwiftUI

struct AppetizerListCell: View {
    let appetizer: Appetizer
    
    var body: some View {
        HStack {
//            AppetizerRemoteImage(urlString: appetizer.imageURL)
//                .aspectRatio(contentMode: .fit)
//                .frame(width: 120, height: 90)
//                .cornerRadius(8)
            AsyncImage(url: URL(string: appetizer.imageURL)) { image in // No caching with AsyncImage
                image
                    .resizable()
                    .modifier(StandardImageStyle())
                    
            } placeholder: {
                Image("food-placeholder")
                    .resizable()
                    .modifier(StandardImageStyle())
            }
            
            VStack(alignment: .leading, spacing: 5) {
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.medium)
                
                Text("$\(appetizer.price, specifier: "%.2f")")
                    .foregroundStyle(.secondary)
                    .fontWeight(.semibold)
            }
            .padding(.leading)
        }
    }
}

#Preview {
    AppetizerListCell(appetizer: MockData.sampleAppetizer)
}
