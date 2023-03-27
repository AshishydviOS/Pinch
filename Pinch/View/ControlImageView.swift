//
//  ControlImageView.swift
//  Pinch
//
//  Created by Ashish Yadav on 11/02/22.
//

import SwiftUI

struct ControlImageView: View {
    
    let icon: String
    let iconSize : CGFloat
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: iconSize))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass", iconSize: 36)
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
