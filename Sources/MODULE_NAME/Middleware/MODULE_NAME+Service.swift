
public extension MODULE_NAME {
    protocol IMODULE_NAMEService {
        
    }
}

public extension MODULE_NAME {
	final class Service: IMODULE_NAMEService {
		private let fetcher: IMODULE_NAMEApiFetcher
		
        public init(
			fetcher: IMODULE_NAMEApiFetcher
		) {
			self.fetcher = fetcher
		}
		
		
	}
}
