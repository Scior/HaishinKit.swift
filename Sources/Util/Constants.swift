#if canImport(SwiftPMSupport)
import SwiftPMSupport
#endif

final class LoggerMock {
    func trace(_ value: Any) {}
    func debug(_ value: Any) {}
    func info(_ value: Any) {}
    func warn(_ value: Any) {}
    func error(_ value: Any) {}
}

let logger = LoggerMock()
