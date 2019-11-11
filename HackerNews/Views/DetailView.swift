//
//  DetailView.swift
//  HackerNews
//
//  Created by Faraz Muhammad Aulia on 11/11/19.
//  Copyright © 2019 Faraz Muhammad Aulia. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

