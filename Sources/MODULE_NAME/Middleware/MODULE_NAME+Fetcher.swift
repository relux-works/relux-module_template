import Foundation
import HttpClient

public extension MODULE_NAME {
    protocol IMODULE_NAMEApiFetcher: Actor {
        
    }
}

public extension MODULE_NAME {
    actor ApiFetcher: IMODULE_NAMEApiFetcher {
        private let decoder: JSONDecoder = .init()
        private let encoder: JSONEncoder = .init()
        private let apiClient: IRpcClient
        
        public init(
            apiClient: IRpcClient
        ) {
            self.apiClient = apiClient
        }
		
    }
}
