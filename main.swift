//
//  main.swift
//  Terminal
//
//  Created by JanGil on 22/09/2017.
//  Copyright © 2017 JanGil. All rights reserved.
//

import Foundation
var Imie : String = "Jan"
var Nazwisko : String = "Gil"
var liczba : Int = 20
func powitanie(_ imie : String,_ nazwisko : String)
{
print ("Witaj \(imie) \(nazwisko)")
}
func liczenie(_ liczba1 : Int) -> Int
{
    
    return liczba1 + 10
}
powitanie(Imie, Nazwisko)
var wynik = liczenie(liczba)

print (wynik)




