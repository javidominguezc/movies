//
//  MovieCatalogModels.swift
//  Movies
//
//  Created by Javier Dominguez on 20/04/2019.
//  Copyright © 2019 Javier Dominguez. All rights reserved.
//

import UIKit

enum MovieCatalog {

    // MARK: Use cases
    enum Get {

        struct Request {
            
        }

        enum Response {
            case success(moviesCatalog: [MovieResponseModel])
            case failure(error: Error)
            case noInternet
        }

        struct ViewModel {
            
            let movies: [MovieModel]?
            let errorDescription: String?
        }
    }
    
}
