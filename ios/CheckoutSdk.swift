//
//  CheckoutSdk.swift
//  CheckoutSdk
//
//  Created by Ayman Blank on 7/13/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation
@objc(Bulb)
class CheckoutSdk: RCTViewManager {
    override func view() -> UIView! {
        return CheckoutSdkView()
    }
}
