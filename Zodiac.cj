package ictCpurse
import std.convert
func cs7(){
    let sx = ['猴','鸡','狗','猪','鼠','牛','虎','兔','龙','蛇','马','羊']
    print("请输入你的出生年份：")
    var years = readln()
    var year = Int64.parse(years) % 12
    print("你的生肖是：${sx[year]}")

}