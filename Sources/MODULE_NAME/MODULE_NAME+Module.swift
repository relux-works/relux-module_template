import Relux

extension MODULE_NAME {
    public final class Module: Relux.Module {
        public let states: [any Relux.State]
        public let uistates: [any Relux.Presentation.StatePresenting]
        public let sagas: [any Relux.Saga]
        public let routers: [any Relux.Navigation.RouterProtocol]
        
        public init(
            states: [any Relux.State],
            uistates: [any Relux.Presentation.StatePresenting],
            sagas: [any Relux.Saga],
            routers: [any Relux.Navigation.RouterProtocol]
        ) {
            self.sagas = sagas
            self.states = states
            self.uistates = uistates
            self.routers = routers
        }
    }
}
