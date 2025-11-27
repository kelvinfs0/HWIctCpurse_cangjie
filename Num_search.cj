package ictCpurse
import std.convert
//for循环
//for (循环变量 in 迭代序列){循环体}
func cs9(){
    println("---------累加---------")
    print("要从1加到多少：")
    let a9s = readln()
    var a9 = Int64.parse(a9s)
    var z = 0
    for (i in 1..=a9){               //1..4表示数组，成员有1，2，3。  1..=4表示的成员有1，2，3，4
        z = z + i
    }
    println("累加后的结果是:${z}")
    println("-----寻找公倍数-----")
    print("请输入范围：")
    var a92s = readln()
    var a92 = Int64.parse(a92s)
    print("请输入公倍数：")
    var a93s = readln()
    var a93 = Int64.parse(a93s)
    print("符合条件的数：")
    for (ii in 1..a92 where ii % a93 == 0){           //where表示：在第一条件中满足的第二条件
        print("${ii} ")
    }

}