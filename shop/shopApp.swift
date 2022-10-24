//
//  shopApp.swift
//  shop
//
//  Created by Artiom Bukati on 21/10/2022.
//

import SwiftUI
import RustBackend

struct StoreInfo {
    var chain: String
    var branch: String
    var list_type: String
    var date: String
    var list: String
}

class ViewModel: ObservableObject {
    
    @Published var str = ""
    
    init() {
        
    }
    
}

@main
struct shopApp: App {
    
    let vm = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
