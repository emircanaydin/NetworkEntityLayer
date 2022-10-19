//
//  ApiConnectionErrorType.swift
//  NetworkEntityPackage
//
//  Created by Emircan Aydın on 27.03.2021.
//

import Foundation

public enum ApiConnectionErrorType {
    case missingData(Int)
    case connectionError(Int)
    case serverError(Int)
    case dataDecodedFailed(String)
    
}
