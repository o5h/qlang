module github.com/o5h/qlang
qlang 0.0.1


target(
    toolchain = ucrt64
    toolchain_root = C:/msys64/ucrt64
    arch   = amd64
    os     = windows
    cc     = gcc
    cflags = -g -O2
)

#target(
#    toolchain = msvc
#    toolchain_root = C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.41.34120
#    arch   = amd64
#    os     = windows
#    cc     = cl
#    cflags = /Zi /O2
#)