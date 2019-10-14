//
//  URLSession+NetworkDataReloader.swift
//  Astronomy
//
//  Created by William Chen on 10/14/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

extension URLSession: NetworkDataLoader{
    func loadData(from url: URL, completion: @escaping (Data?, Error?) -> Void) {
        <#code#>
    }
    
    func loadData(with request: URLRequest, completion: @escaping (Data?, Error?) -> Void) {
        
    }
    
    
}
