package ictCpurse
import std.convert
//成绩评定
func Grade(){
    print("请输入成绩：")
    var fss = readln()
    var fs = Float32.parse(fss)
    var result = 
        match (fs) {
            case 100.0 => "状元"          //case后为成立条件，=>后为要执行的命令。
            case _ where fs >= 90.0 && fs < 100.0 => "优秀"     //case_ 表示除已建立的判断的其他情况
            case _ where fs >= 80.0 && fs < 90.0 => "良好"
            case _ where fs >= 70.0 && fs < 80.0 => "中等"
            case _ where fs >= 60.0 && fs < 70.0 => "及格"
            case _ where fs >= 0.0 && fs < 60.0 => "不及格"
            case _ => "不合法分数"
        }
    println("成绩评定为：${result}")


}