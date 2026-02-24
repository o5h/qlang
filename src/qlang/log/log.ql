package qlang::log


```C
#include <stdio.h>
#include <stdlib.h>
```

func info(message *char){
    c::printf("INFO %s",message)
}

func debug(message *char){
    c::printf("DEBUG %s",message)
}

func warn(message *char){
    c::printf("WARN %s",message)
}

func error(message *char){
    c::printf("ERROR %s",message)
}

func level() int {
    return 1
}
