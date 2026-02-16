import Relux

extension MODULE_NAME {
    public final class Module: Relux.Module {
        public let states: [any Relux.AnyState]
        public let sagas: [any Relux.Saga]

        public init(
            states: [any Relux.AnyState],
            sagas: [any Relux.Saga]
        ) {
            self.states = states
            self.sagas = sagas
        }
    }
}
