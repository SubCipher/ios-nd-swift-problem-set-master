func median(x:Int, y:Int, z:Int) ->Int{
    
    if(x >= y && y >= z){
        print(y)
    }else if(y >= x && x <= z ){
        print(z)
        
    }else{
        print(x)
    }
            return z
}

median(x: 22, y: 22, z: 1) //22
median(x: 8, y: 4, z: 19) //8
median(x: 2, y: 1, z: 0)    //1
median(x: 43, y: 33, z: 99) //43
median(x: 21, y: 23, z: 44)  //23
median(x: 0, y: 0, z: 0) //0
median(x: -10, y: 10, z: 0)//0
median(x: 12, y: 13, z: 3)//12

print("----------------------------")

median(x: 1, y: 5, z: 6) // 5
median(x: 2, y: 1, z: 4) // 2
median(x: 3, y: 6, z: 6) // 6
median(x: -10,y: 10, z: 0) // 0
median(x: 0, y: 0, z: 0) // 0
median(x: 2, y: 3, z: 1) // 2
median(x: 2, y: 2, z: 1) // 2


