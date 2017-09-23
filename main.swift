//
//  main.swift
//  Terminal
//
//  Created by JanGil on 22/09/2017.
//  Copyright © 2017 JanGil. All rights reserved.
//

import Foundation

var array1 : [String] = []
array1.append("Jeden")
array1.append("Dwa")
array1.append("Trzy")
for tablica in array1{
    
    print ("\(tablica)")
    
}
print ("\(array1[0])")
print("\(array1[array1.count-1])")
array1.remove(at: 1 )
for tablica in array1{
    
    print ("\(tablica)")
   
}


