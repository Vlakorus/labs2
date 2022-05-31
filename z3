fun main() {
    print("Введите n: ")
    var n = readLine()!!.toInt()
    var l = 1
    for (i in 1..n) {
        var a = readLine()!!.toInt()
        l = 1
        while (a > 5) {
            a /= 5
            l += 1
        }
        if (a % 5 == 0){
            println("Данное число является пятью в степени $l")

        }
        else println("данное число не  являюется степенью пятерки")
    }
}
