package qlang::log

#import qlang::fmt@github.com/o5h/qlang
import qlang::fmt

func print(message *char)  {     
    fmt::print(message)   
}

func println(message *char){     
    fmt::println(message) 
}