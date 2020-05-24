import Foundation
import UIKit

public class Manager {
    public init() {}
    public var headerData: String = ""
    
    public func viewController() -> UIViewController {
        let bundle = Bundle(for: WebViewController.self)
        let vc = WebViewController(nibName: "WebViewController", bundle: bundle)
        vc.headerData = self.headerData
        return vc
    }
}
