//
//  PersonWorker.swift
//  VIPER
//
//  Created by Sreejith Njamelil on 30.10.18.
//  Copyright © 2018 Sreejith Njamelil. All rights reserved.
//

import Foundation

class PersonWorker {
  
  func getPersonList(callback: @escaping ([Person]) -> Void) {
    callback([Person(name: "some")])
  }
}
