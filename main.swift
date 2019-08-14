import Foundation

//№1

var a: Double = 2
var b: Double = 3
var c: Double = -4

let dis: Double = pow(b,2)-4*a*c

let x1: Double
let x2: Double

if dis > 0 {
    x1 = (-b - sqrt(dis)) / 2 * a
    x2 = (-b + sqrt(dis)) / 2 * a
    print("Первый корень:",x1)
    print("Второй корень:", x2)
}

else if dis == 0 {
    print("x1=x2")
    x1 = -b / 2 * a
    x2 = x1
    print(x1)
}

else {
    print("Корней нет!")
}

//№2

a = 6
b = 4

c = sqrt(a*a + b*b)
print()
print("Гипотенуза равна:",c)

let P: Double = a+b+c
print("Периметр равен:",P)
let S: Double = a*b/2
print("Площадь равна:",S)
print()

//№3


var vklad: Double = 100000
let proc: Double = 11.5

for i in 1...5 {
    vklad = vklad + vklad*(proc/100)
}
print("Сумма вклада через 5 лет:",vklad)

