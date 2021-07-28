import Foundation

@objc public class CapacitorSquare: NSObject {
    static var ApplicationId = "";

    @objc public func setApplicationID(_ applicationId: String) {
        CapacitorSquare.ApplicationId = applicationId;
    }

    @objc public func isInitalised() -> Bool {
        return CapacitorSquare.ApplicationId.count > 0;
    }

    
}
