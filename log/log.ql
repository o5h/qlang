package qlang::log


```C
#include <stdio.h>
#include <stdlib.h>
```

func info(message *char){
    printf("INFO %s",message)
}

func debug(message *char){
    printf("DEBUG %s",message)
}

func warn(message *char){
    printf("WARN %s",message)
}

func error(message *char){
    printf("ERROR %s",message)
}

func level() int {
    return 1
}
