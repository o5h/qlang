package qlang::core


type Array<T> struct {
    data []T
    len int
    cap int
}

func newArray<T>(len int) *Array<T> {
    arr := &Array<T>{}
    arr.data = new([len]T)
    arr.len = len
    arr.cap = len
    return arr
}

func (arr *Array<T>)get(index int) T {
    return arr.data[index]
}

func (arr *Array<T>)set(index int, value T) {
    arr.data[index] = value
}

func (arr *Array<T>)len() int {
    return arr.len
}

func (arr *Array<T>)cap() int {
    return arr.cap
}

func (arr *Array<T>)append(value T) {
    if arr.len >= arr.cap {
        newCap := arr.cap * 2
        if newCap == 0 {
            newCap = 4
        }
        newData := new([newCap]T)
        for i := 0; i < arr.len; i++ {
            newData[i] = arr.data[i]
        }
        delete(arr.data)
        arr.data = newData
        arr.cap = newCap
    }
    arr.data[arr.len] = value
    arr.len++
}

func (arr *Array<T>)pop() T {
    arr.len--
    return arr.data[arr.len]
}

func (arr *Array<T>)delete() {
    delete(arr.data)
    arr.data = nil
    arr.len = 0
    arr.cap = 0
}


