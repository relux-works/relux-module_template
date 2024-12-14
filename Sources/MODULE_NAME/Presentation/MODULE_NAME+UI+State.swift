import Foundation
import Combine
import Relux

public extension MODULE_NAME.UI {
	@MainActor
    final class State: Relux.Presentation.StatePresenting {
		private var pipelines: Set<AnyCancellable> = []
		
        public init(

		) {
			Task {
				await initPipelines()
			}
		}
		
		private func initPipelines() async {

		}
	}
}
