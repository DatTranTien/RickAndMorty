//
//  RMService.swift
//  RickAndMorty
//
//  Created by Morhn123 on 17/7/24.
//

import Foundation

final class RMService {
    //Shared singleton instance
    static let shared = RMService()
    
    // Send Rick and Morty API Call
    // -Parameters:
    // -request: Request instance
    // -type: The type of object we expect to get back
    // -completion: callback with data or Error
    public func execute <T: Codable>(_ request: RMRequest,
                                     expecting type: T.Type,
                                     completion: @escaping (Result<String,Error>) -> Void){
        
    }
}
