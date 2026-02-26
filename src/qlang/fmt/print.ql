package qlang::fmt

func print(msg string ) {
    c::printf("%s", msg)
}

func println(msg string ) {
    c::printf("%s\n", msg)
}