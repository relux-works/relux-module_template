import Relux

public extension MODULE_NAME {
    protocol IMODULE_NAMESaga: Relux.Saga {}
}

public extension MODULE_NAME {
    actor Saga: IMODULE_NAMESaga {
		private let module_nameService: IMODULE_NAMEService
		
        public init(
			module_nameService: IMODULE_NAMEService
		) {
			self.module_nameService = module_nameService
		}
		
        public func apply(_ effect: Relux.Effect) async {
			switch effect as? SideEffect {
				case .none: break

			}
		}
		
	}
}

