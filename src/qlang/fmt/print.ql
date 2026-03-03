package qlang::fmt

func print(msg string ) {
    newArr := newArray<int>(10)
    delete(newArr)
    
    c::printf("%s", msg)
}

func println(msg string ) {
    c::printf("%s\n", msg)
}