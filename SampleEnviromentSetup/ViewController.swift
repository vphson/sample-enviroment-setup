//
//  ViewController.swift
//  SampleEnviromentSetup
//
//  Created by Hoang Son Vo Phuoc on 5/28/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //        let temp = infoForKey("FX_APP_BUNDLE_ID")
        guard let baseUrl = Bundle.main.object(forInfoDictionaryKey: "Backend Url") as? String else {
            fatalError("Base URL not found in Info.plist")
        }
        debugPrint("--------\(String(describing: baseUrl))----------")
    }
    
    //    func infoForKey(_ key: String) -> String? {
    //            return (Bundle.main.infoDictionary?[key] as? String)?
    //                .replacingOccurrences(of: "\\", with: "")
    //     }
}

