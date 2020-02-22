//
//  LoginViewModel.swift
//  MeetRoomINTXSFT
//
//  Created by Ruslan Filistovich on 22/02/2020.
//  Copyright © 2020 Ruslan Filistovich. All rights reserved.
//

import Foundation

class LoginViewModel {
    
    var scenesAssembly = ScenesAssembly()
    var networkManager = Network()
    
    
    func openLink(){
        scenesAssembly.openLink(string: "https://stackoverflow.com/")
    }
}

