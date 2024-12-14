
public extension MODULE_NAME {
    protocol IMODULE_NAMEService: Actor {
        
    }
}

public extension MODULE_NAME {
    actor Service: IMODULE_NAMEService {
		private let fetcher: IMODULE_NAMEApiFetcher
		
        public init(
			fetcher: IMODULE_NAMEApiFetcher
		) {
			self.fetcher = fetcher
		}
		
		
	}
}
