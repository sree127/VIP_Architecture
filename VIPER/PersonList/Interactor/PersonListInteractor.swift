//
//  PersonListInteractor.swift
//  VIPER
//
//  Created by Sreejith Njamelil on 30.10.18.
//  Copyright © 2018 Sreejith Njamelil. All rights reserved.
//

import Foundation

class PersonInteractor {
  
  let personWorker: PersonWorker
  let addressWorker: AddressWorker
  
  init() {
    self.personWorker = PersonWorker()
    self.addressWorker = AddressWorker()
  }
  
  func getPersonList() {
    personWorker.getPersonList { personList in
      
    }
  }
  
  func getAddressWorker() {
    addressWorker.getAddress { address in
      
    }
  }
}
