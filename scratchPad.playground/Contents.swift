

func median(num1:Int, num2:Int, num3:Int){

    let sortedInts: [Int] = [num1,num2,num3]
    let medianIndex = sortedInts.count/2
    let medianNumbers = (sortedInts.sorted()[medianIndex])
    print(medianNumbers)
    
}

median(num1: 1, num2: 22, num3: 14) //14
median(num1: 4, num2: 8, num3: 19) //8
median(num1: 2, num2: 1, num3: 0)    //1
median(num1: 99, num2: 33, num3: 43) //43
median(num1: 21, num2: 23, num3: 44)  //23
median(num1: 0, num2: 0, num3: 0) //0
median(num1: -10, num2: 10, num3: 0)//0
median(num1: 3, num2: 11, num3: 12)//11

print("----------------------------")

median(num1: 1, num2: 5, num3: 6) // 5
median(num1: 2, num2: 1, num3: 4) // 2
median(num1: 3, num2: 6, num3: 6) // 6
median(num1: -10,num2: 10, num3: 0) // 0
median(num1: 0, num2: 0, num3: 0) // 0
median(num1: 3, num2: 2, num3: 1) // 2
median(num1: 2, num2: 2, num3: 1) // 2


