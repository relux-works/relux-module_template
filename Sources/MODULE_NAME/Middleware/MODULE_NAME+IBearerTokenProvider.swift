
// MARK: MODULE_NAME IBearerTokenProvider Protocol
public extension MODULE_NAME {
    protocol IBearerTokenProvider: Actor {
        var accessToken: MODULE_NAME.Auth.Token {
            get async throws
        }
    }
}

// MARK: MODULE_NAME Token model
public extension MODULE_NAME {
    enum Auth {
        public typealias Token = String
    }
}
