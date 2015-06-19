// Playground - noun: a place where people can play

import UIKit



class Pokemon {

  var health = 100
  var attack = 10
  var defense = 100
  var speed = 100
  var name = "none"
  var TotalScore = 0
 
  func growl () -> Int {
    let damage = 10
    return damage
  }
  
  func ember() -> Int {
    let damage = 30
    return damage
  }
  
  init (startingAttack : Int, startingDefense : Int, startingSpeed : Int, startingName : String, startingHealth : Int) {
    self.attack = startingAttack
    self.defense = startingDefense
    self.speed =  startingSpeed
    self.name = startingName
    self.health = startingHealth
   
  }
  
  init  () {
    
  }
  
  
  init (startingName : String) {
      self.name = startingName
  }

  func  attackDown(){
    self.attack = self.attack - 100
  
  }
  func  defenseUp(){
    self.defense = self.defense + 10
    
  }
  func  speedUp(){
    self.speed = self.speed + 10
    
  }
}

class Shedinja : Pokemon {
}

class  Diglett : Pokemon {
}

class  Magikarp : Pokemon {
}

class  Shuckle : Pokemon {
}

class  Feebas : Pokemon {
}


class Duskull : Pokemon {
}

class  MimeJr : Pokemon {
}

class  Abra : Pokemon {
}

class  Magnemite : Pokemon {
}

class  Rattata : Pokemon {
}

class  Shellder : Pokemon {
}

var fighterOne = Shedinja (startingName: "Shedinja")
var fighterTwo = Diglett(startingName: "Diglett")
var fighterThree = Magikarp(startingName: "Magikarp")
var fighterFour = Shuckle(startingName: "Shuckle")
var  fighterFive = Duskull(startingName: "Duskull")
var  fighterSix = MimeJr (startingAttack: 15, startingDefense : 20, startingSpeed: 0, startingName: "MimeJr", startingHealth : 50)
var  fighterSeven = Abra (startingAttack: 20, startingDefense : 15, startingSpeed: 90, startingName: "Abra", startingHealth : 50)
var  fighterEight = Magnemite (startingAttack: 35, startingDefense : 70, startingSpeed: 45, startingName: "Magnemite", startingHealth : 50)
var  fighterNine = Rattata (startingAttack: 56, startingDefense : 35, startingSpeed: 72, startingName: "Rattata", startingHealth : 50)
var  fighterTen = Shellder (startingAttack: 65, startingDefense : 100, startingSpeed: 40, startingName: "Shellder", startingHealth : 500)


fighterTen.attackDown()
fighterTen.growl()
fighterSeven.name
fighterEight.name
fighterNine.speed + fighterNine.defense
fighterNine.defense + fighterSeven.attack
fighterNine.attack
fighterTen.attack
fighterNine.attack  + fighterSeven.defense
fighterSeven.attack - fighterTen.defense
fighterTen
fighterNine.attack - fighterTen.attack
fighterNine.attack = fighterNine.attack - fighterTen.attack
fighterNine.attack = fighterTen.attack - fighterEight.growl()
fighterOne.name
fighterOne.health = fighterOne.health - fighterTwo.attack
fighterOne.health
fighterOne.attack
fighterTwo.health
fighterThree.health
fighterTwo.health = fighterTwo.health - fighterThree.health
fighterTwo.health
fighterThree.speedUp()
fighterThree.speedUp()





















































