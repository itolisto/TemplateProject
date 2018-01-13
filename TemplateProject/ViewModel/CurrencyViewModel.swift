//
//  CurrencyViewModel.swift
//  TemplateProject
//
//  Created by Benoit PASQUIER on 13/01/2018.
//  Copyright © 2018 Benoit PASQUIER. All rights reserved.
//

import Foundation

struct CurrencyViewModel {
    
    weak var dataSource : GenericDataSource<CurrencyRate>?
    
    init(dataSource : GenericDataSource<CurrencyRate>?) {
        self.dataSource = dataSource
    }
    
    func fetchCurrencies() {
        
        // 
    }
}
