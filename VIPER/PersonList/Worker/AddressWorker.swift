//
//  AddressWorker.swift
//  VIPER
//
//  Created by Sreejith Njamelil on 30.10.18.
//  Copyright © 2018 Sreejith Njamelil. All rights reserved.
//

import Foundation

class AddressWorker {
  
  func getAddress(callback: @escaping ([Address]) -> Void) {
    callback([Address(address: "street")])
  }
}
