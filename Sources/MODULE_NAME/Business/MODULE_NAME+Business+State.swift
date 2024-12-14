import Combine
import Relux

public extension MODULE_NAME.Business {
	actor State: Relux.State {
		
        public func cleanup() async {
			
		}
	}
}

// MARK: - Reducer
extension MODULE_NAME.Business.State {
    public func reduce(with action: Relux.Action) async {
		guard let action = action as? MODULE_NAME.Action else {
			return
		}
		switch action {
			
		}
	}
}
