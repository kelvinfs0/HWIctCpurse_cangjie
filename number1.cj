package ictCpurse
import std.random.*
func number1(){
    let number:Int16 = Random().nextInt16(200)
    println(number)
    if (number % 2 == 0){println("偶数")}
    else{println("单数")}


}