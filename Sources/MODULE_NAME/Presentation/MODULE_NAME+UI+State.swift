import Foundation
import Combine
import Relux

public extension MODULE_NAME.UI {
	@MainActor
    final class State: Relux.Presentation.StatePresenting {
		private var pipelines: Set<AnyCancellable> = []
		
        public init(
            module_nameBusinessState: MODULE_NAME.Business.State
		) {
			Task {
				await initPipelines(module_nameBusinessState: module_nameBusinessState)
			}
		}
		
		private func initPipelines(module_nameBusinessState: MODULE_NAME.Business.State) async {
            
		}
	}
}
