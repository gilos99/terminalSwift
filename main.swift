//
//  main.swift
//  Terminal
//
//  Created by JanGil on 22/09/2017.
//  Copyright © 2017 JanGil. All rights reserved.
//

import Foundation
var array1 : [Double] = [1.1,2.2,3.3]
let number : Double = -4
func arrayMin(array: [Double])-> Double
{
    var min : Double = 0
    for (index,element) in array.enumerated()
    {
        if index==0
        {
            min = element
        }
    }
    return min
    
}
func arrayMax(array : [Double])-> Double
{
    return array[array.count-1]
}
func arrayMaxMin(array : [Double])->(Double, Double)
{
   
    return (array[0] , array[array.count-1])
    
}
func findAbs (liczba : Double?) -> Double?
{
    guard let liczba = liczba else { return nil }
    
    return liczba < 0 ? -liczba : liczba
    
//    if let liczba = liczba, liczba < 0 {
//      return -liczba
//    }
//    return liczba
}
print (findAbs(liczba : number)!)
print (arrayMaxMin(array: array1))
print(arrayMin(array : array1))
print(arrayMax(array : array1))
