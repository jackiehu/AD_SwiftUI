//
//  ThirdView.swift
//  Example
//
//  Created by 狄烨 on 2023/9/5.
//

import SwiftUI
import AD_SwiftUI
struct ThirdView: View {
    var body: some View {
        
//        ADLoadingView(isShowing: .constant(true)) {
            NavigationView {
                List(["1", "2", "3", "4", "5"], id: \.self) { row in
                    Text(row)
                }.navigationBarTitle(Text("Loader Test"), displayMode: .large)
            }
//        }
//        .adUnitID("343487E550C2B2BBC2DF1D6540DC18F4")

    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
