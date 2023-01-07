//
//  main.swift
//  Struck Vs Classes
//
//  Created by 鈴木彰悟 on 2022/12/06.
//

import Foundation

//Classes
var aWinnigPitcher = baseballPlayer(name: "Shohei Ohtani", team: "Angeles")
let aLosingPitcher = baseballPlayer(name: "Darvish Yu", team: "Chicago cubs")
aLosingPitcher.team = "SanDiegoPadres"

var addTeam = aWinnigPitcher
addTeam.name = "Yoshinobu Yamamoto"

              
var AllJapanMemberConvocation = [aWinnigPitcher.name, aLosingPitcher.name, addTeam.name]
AllJapanMemberConvocation[0] = "Kenta Maeda"



//Struck
var StruckaWinnigPitcher = StruckbaseballPiayer(name: "Shohei Ohtani", team: "Angeles")
var StruckaLosingPitcher = StruckbaseballPiayer(name: "Darvish Yu", team: "Chicago cubs")
aLosingPitcher.team = "SanDiegoPadres"

var StruckAddTeam = aWinnigPitcher
addTeam.name = "Yoshinobu Yamamoto"

              
var StruckAllJapanMemberConvocation = [aWinnigPitcher.name, aLosingPitcher.name, addTeam.name]
AllJapanMemberConvocation[0] = "Kenta Maeda"

print("TyepClasses Today's winning pitcher  \(aWinnigPitcher.name)" )
print("TyepStruck Today's winning pitcher  \(StruckaWinnigPitcher.name)" )
print("TyepClasses Today's losing team  \(aLosingPitcher.team)")
print("TyepStruck Today's losing team  \(StruckaLosingPitcher.team)")
print("TyepClasses Convocation  \(AllJapanMemberConvocation) ")
print("TyepStruck Convocation  \(StruckAllJapanMemberConvocation) ")
print("TyepClasses Convocation   \(AllJapanMemberConvocation[0])")
print("TyepStruck Convocation   \(StruckAllJapanMemberConvocation[0])")



