//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by ごつ on 2022/08/19.
//

import SwiftUI

struct ContentView: View {
    // @Stateはアプリの画面の表示に使いたい情報を書くためのキーワード
    @State var text = "こんにちは"
    
    var body: some View {
        VStack {
            Text(text)
                .padding()
            Button("ボタン") {
                text = "こんばんわ"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
