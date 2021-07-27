//
//  UserModel.swift
//  SignInApp
//
//  Created by User on 7/27/21.
//

import Foundation

class UserModel{
    
    private var username = ""
    private var password = ""
    
    func setUsername(userName: String){
        username = userName
    }
    
    func getUsername()->String{
        return username
    }
    
    func setUserPassword(userPassword: String){
        password = userPassword
    }
    
    func getUserPassword()->String{
        return password
    }
}
